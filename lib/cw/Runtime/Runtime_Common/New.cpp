/* Metrowerks Runtime Library
 * Copyright � 1993-2005 Metrowerks Corporation.  All rights reserved.
 *
 * $Date: 2005/02/03 18:06:21 $
 * $Revision: 1.2 $
 */

#ifdef __MWERKS__
	#pragma exceptions on
#endif

#include <ansi_parms.h>
#include <new>
#include <cstdlib>

#if __dest_os == __mac_os
	#include <MacMemory.h>
#elif (__dest_os == __win32_os) || (__dest_os == __wince_os)
	#undef _MSL_CDECL
	#define _MSL_CDECL __cdecl
#endif

// hh 980121 commented out.  #define new to anything at your own risk!  Not recommended!
//#ifdef DebugNew_H
//	#undef new
//#endif

// hh 971207 Moved these up to get them out of std::
//
//	allow user definined replacements of operator new/delete
//

#pragma overload extern void * _MSL_CDECL operator new(_CSTD::size_t) throw(_STD::bad_alloc);
#pragma overload extern void * _MSL_CDECL operator new(_CSTD::size_t,const _STD::nothrow_t&) throw();
#pragma overload extern void _MSL_CDECL operator delete(void *) throw();

#if __MWERKS__>=0x2020
#pragma overload extern void * _MSL_CDECL operator new[](_CSTD::size_t) throw(_STD::bad_alloc);
#pragma overload extern void * _MSL_CDECL operator new[](_CSTD::size_t,const _STD::nothrow_t&) throw();
#pragma overload extern void _MSL_CDECL operator delete[](void *) throw();
#endif

#if __MWERKS__>=0x2400
#pragma overload extern void _MSL_CDECL operator delete  (void *, const _STD::nothrow_t&) _MSL_NO_THROW;
#pragma overload extern void _MSL_CDECL operator delete[](void *, const _STD::nothrow_t&) _MSL_NO_THROW;
#endif

#ifndef _MSL_NO_CPP_NAMESPACE
	namespace std {
#endif

#define NEWMODE_NONE	0			//	do not define operator new/delete
#define NEWMODE_SIMPLE	1			//	call NewPtr/DisposePtr
#define NEWMODE_MALLOC	2			//	use malloc/free
#define NEWMODE_NORMAL	3			//	regular new/delete
#define NEWMODE_FAST	4			//	regular new/delete fast version

#ifndef NEWMODE
	#define NEWMODE NEWMODE_MALLOC		//	mode used to compile this file
#endif

#ifndef NEWMODE_NORMAL_FASTFREE
	#define NEWMODE_NORMAL_FASTFREE	0	//	NEWMODE_NORMAL faster free (real bad fragmentation)
#endif

#if __dest_os == __mac_os
	#define SYSMALLOCFUNC(x)	NewPtr(x)
	#define SYSMFREEFUNC(x)		DisposePtr(x)
	#define SYSPTRTYPE			Ptr
#else
	#define SYSMALLOCFUNC(x)	_CSTD::malloc(x)
	#define SYSMFREEFUNC(x)		_CSTD::free(x)
	#define SYSPTRTYPE			void *
#endif /* __dest_os == __mac_os */

#if		NEWMODE==NEWMODE_SIMPLE
	#define MALLOCFUNC(x)	SYSMALLOCFUNC(x)
	#define MFREEFUNC(x)	SYSMFREEFUNC(x)
	#define PTRTYPE			SYSPTRTYPE
#elif	NEWMODE==NEWMODE_MALLOC
	#define MALLOCFUNC(x)	_CSTD::malloc(x)
	#define MFREEFUNC(x)	_CSTD::free(x)
	#define PTRTYPE			void *
#elif	NEWMODE==NEWMODE_NORMAL || NEWMODE==NEWMODE_FAST
	#define MALLOCFUNC(x)	_STD::my_alloc(x)
	#define MFREEFUNC(x)	_STD::my_free(x)
	#define PTRTYPE			void *
#endif

char			__throws_bad_alloc = 1;		//	default: throw bad_alloc exception
new_handler		__new_handler = 0;
nothrow_t		nothrow;	                // hh 980124 added nothrow

// These macros allow DebugNew.cp to redefine operators
// new and delete in debug mode while not adding any overhead
// for the non-debug case.
// 980819 Hsoi - Added macros for array new and array delete

#ifndef OPERATOR_NEW
	#define OPERATOR_NEW			operator new
#endif

#ifndef OPERATOR_DELETE
	#define OPERATOR_DELETE			operator delete
#endif

#if __MWERKS__>=0x2020
	#ifndef OPERATOR_ARRAY_NEW
		#define OPERATOR_ARRAY_NEW		operator new[]
	#endif

	#ifndef OPERATOR_ARRAY_DELETE
		#define OPERATOR_ARRAY_DELETE	operator delete[]
	#endif
#endif

/************************************************************************/
/*	Purpose..: 	throw a bad_alloc excpetion								*/
/*	Input....:	---														*/
/*	Return...:	---														*/
/************************************************************************/
extern void __throw_bad_alloc()
{
	if(__throws_bad_alloc) throw _STD::bad_alloc();
}

/************************************************************************/
/*	Purpose..: 	Set new_handler function								*/
/*	Input....:	new_handler function pointer (or NULL)					*/
/*	Return...:	old new_handler function pointer						*/
/************************************************************************/
extern new_handler set_new_handler(new_handler new_new_handler) _MSL_NO_THROW
{
	new_handler old_new_handler = __new_handler;
	__new_handler = new_new_handler;
	return old_new_handler;
}

#if NEWMODE==NEWMODE_NORMAL

typedef struct FreeMemList {
	struct FreeMemList	*next;
	long				size;
}	FreeMemList;

static FreeMemList	memlist;				//	dummy header block (always empty)
static _CSTD::size_t _newpoolsize	= 0x00010000L;	//	number of bytes allocated for a new pool
static _CSTD::size_t _newnonptrmax	= 0x00001000L;	//	any object bigger than this will call NewPtr(...) directly 

/************************************************************************/
/*	Purpose..: 	Set size of future allocation pools						*/
/*	Input....:	size of future allocation pools							*/
/*	Return...:	---														*/
/************************************************************************/
void _set_newpoolsize(_CSTD::size_t size)
{
	_newpoolsize=size;
}

/************************************************************************/
/*	Purpose..: 	Set NewPtr(...) pointer threshold						*/
/*	Input....:	size of new threshold									*/
/*	Return...:	---														*/
/************************************************************************/
void _set_newnonptrmax(_CSTD::size_t size)
{
	_newnonptrmax=size;
}

/************************************************************************/
/*	Purpose..: 	Preallocate an allocation pool							*/
/*	Input....:	size of pool to allocate								*/
/*	Return...:	1: no error; 0:	fail									*/
/************************************************************************/
char _prealloc_newpool(_CSTD::size_t size)
{
	FreeMemList	*list;

	if((list=(FreeMemList *)SYSMALLOCFUNC(size))==NULL) return 0;
	list->next=memlist.next; list->size=size; memlist.next=list;
	return 1;
}

/************************************************************************/
/*	Purpose..: 	Allocate memory											*/
/*	Input....:	size of memory to allocate								*/
/*	Return...:	pointer to memory or 0L									*/
/************************************************************************/
void *my_alloc(_CSTD::size_t size);
void *my_alloc(_CSTD::size_t size)
{
	char *ptr;

	if(size>0x7FFFFFF0) return 0;
	size = 4L + ((size + 3L) & 0xFFFFFFFC);	//	alloc *4 quantity plus 4 extra bytes for size

	if(size>=_newnonptrmax)
	{	//	try to get pointer from OS
		if ((ptr=(char *)SYSMALLOCFUNC(size))== NULL)
			return NULL;

		*(long *)ptr=-1L; 
		return ptr+4;
	}

	for(;;)
	{
		FreeMemList	*list,*prev;

		for(prev=&memlist,list=prev->next; list; prev=list,list=list->next) if(size<=list->size)
		{
alloc:		if(list->size>=size+sizeof(FreeMemList))
			{	//	split this free block
				list->size-=size; ptr=(char *)list+list->size;
				*(long *)ptr=size; return(ptr+4);
			}
			//	remove this block from list
			prev->next=list->next; *(long *)list=list->size; return((char *)list+4);
		}
	
		//	not enough free memory in memlist (try to allocate a new Ptr from OS
		if((list=(FreeMemList *)SYSMALLOCFUNC(_newpoolsize))==NULL)
		{	//	try to allocate a system block
			if((ptr=(char *)SYSMALLOCFUNC(size))!=NULL) { *(long *)ptr=-1L; return(ptr+4); }
			return(NULL);
		}
		else
		{
			list->next=memlist.next; list->size=_newpoolsize;
			memlist.next=list; prev=&memlist; goto alloc;
		}
	}
}

/************************************************************************/
/*	Purpose..: 	Dispose memory											*/
/*	Input....:	pointer to memory or 0L (no action if 0L)				*/
/*	Return...:	---														*/
/************************************************************************/
void my_free(void *ptr);
void my_free(void *ptr)
{
	if(ptr)
	{
		long	size;

		ptr=(char *)ptr-4; size=*(long *)ptr;
		if(size!=-1L)
		{
			FreeMemList	*list;
#if !NEWMODE_NORMAL_FASTFREE
			FreeMemList	*prev;
			char		merge=0;

			for(prev=&memlist,list=prev->next; list; prev=list,list=list->next)
			{
				if((char *)ptr+size==(char *)list)
				{	//	merge block in front of this list item
					prev->next=list->next; size+=list->size; list=prev;
					if(merge) break; else { merge=1; continue; }
				}
				if((char *)ptr==(char *)list+list->size)
				{	//	merge block at the end of this list item
					prev->next=list->next; ptr=list; size+=list->size; list=prev;
					if(merge) break; else { merge=1; continue; }
				}
			}
#endif
			list=(FreeMemList *)ptr; list->next=memlist.next; list->size=size; memlist.next=list;
		}
		else SYSMFREEFUNC((SYSPTRTYPE)ptr);
	}
}

#elif NEWMODE==NEWMODE_FAST

typedef struct MemPool {
	struct MemPool		*next;				//	pointer to next pool
	_CSTD::size_t		size;				//	number of bytes in pool (including header)
	char				data[];				//	variable size user data section
}	MemPool;

static MemPool	*mempools;						//	list of memory pools
static char		*lastfree;						//	pointer to last free block
static char		*lastend;						//	pointer to last end
static _CSTD::size_t _newpoolsize	= 0x00010000L;	//	number of bytes allocated for a new pool
static _CSTD::size_t _newnonptrmax	= 0x00001000L;	//	any object bigger than this will call NewPtr(...) directly 

/************************************************************************/
/*	Purpose..: 	Set size of future allocation pools						*/
/*	Input....:	size of future allocation pools							*/
/*	Return...:	---														*/
/************************************************************************/
void _set_newpoolsize(_CSTD::size_t size)
{
	_newpoolsize=size;
}

/************************************************************************/
/*	Purpose..: 	Set NewPtr(...) pointer threshold						*/
/*	Input....:	size of new threshold									*/
/*	Return...:	---														*/
/************************************************************************/
void _set_newnonptrmax(_CSTD::size_t size)
{
	_newnonptrmax=size;
}

/************************************************************************/
/*	Purpose..: 	Preallocate a memory pool								*/
/*	Input....:	size of pool to allocate								*/
/*	Return...:	1: no error; 0:	fail									*/
/************************************************************************/
char _prealloc_newpool(_CSTD::size_t size)
{
	MemPool	*pool;

	if((pool=(MemPool *)SYSMALLOCFUNC(size))==NULL) return 0;

	pool->next=mempools; mempools=pool;
	pool->size=size; *(long *)pool->data=pool->size-sizeof(MemPool);

	return 1;
}

/************************************************************************/
/*	Purpose..: 	Allocate memory											*/
/*	Input....:	size of memory to allocate								*/
/*	Return...:	pointer to memory or 0L									*/
/************************************************************************/
void *my_alloc(_CSTD::size_t size);
void *my_alloc(_CSTD::size_t size)
{
	MemPool	*pool;
	char	*ptr,*end;
	long	bsize,nsize;

	if(size>0x7FFFFFF0) return 0;
	size = 4L + ((size + 3L) & 0xFFFFFFFC);	//	alloc *4 quantity plus 4 extra bytes for size

	for(;;)
	{
		if(size>=_newnonptrmax)
		{
			if ((ptr=(char *)SYSMALLOCFUNC(size))== NULL)
				return NULL;

			*(long *)ptr=0L; 
			return ptr+4;
		}

		if((ptr=lastfree)!=0L && (bsize=*(long *)ptr)>=(long)size)
		{	//	last free block has enough memory left
			end=lastend; goto alloc2;
		}

		for(pool=mempools; pool; pool=pool->next)
		{
alloc:		for(ptr=pool->data,end=(char *)pool+pool->size; ptr<end;) if((bsize=*(long *)ptr)>0)
			{
alloc2:			lastfree=0L;
				while(ptr+bsize<end && (nsize=*(long *)(ptr+bsize))>0)
				{	//	merge block with the next block
					*(long *)ptr=bsize=bsize+nsize;
				}
				if(bsize>=size)
				{	//	pool block is big enough
					if(bsize>=size+8)
					{	//	split this block
						lastfree=ptr; lastend=end;
						bsize-=size; *(long *)ptr=bsize; ptr+=bsize;
						*(long *)ptr=-size; return ptr+4;
					}
					else
					{	//	allocate whole block
						*(long *)ptr=-bsize; return ptr+4;
					}
				}
				else ptr+=bsize;
			}
			else
			{
				if(bsize==0) break;		//	corrupt heap?
				ptr-=bsize;
			}
next:;	}

		//	not enough free memory in mempools (try to allocate a new Ptr from OS)
		if((pool=(MemPool *)SYSMALLOCFUNC(_newpoolsize))!=NULL)
		{
			pool->next=mempools; mempools=pool;
			pool->size=_newpoolsize; *(long *)pool->data=pool->size-sizeof(MemPool);
			goto alloc;
		}
		else
		{	//	try to allocate a system block
			if((ptr=(char *)SYSMALLOCFUNC(size))!=NULL)
			{
				*(long *)ptr=0L; return ptr+4;
			}
		}

		return NULL;
	}
}

/************************************************************************/
/*	Purpose..: 	Dispose memory											*/
/*	Input....:	pointer to memory or 0L (no action if 0L)				*/
/*	Return...:	---														*/
/************************************************************************/
void my_free(void *ptr);
void my_free(void *ptr)
{
	if(ptr)
	{
		ptr=(char *)ptr-4;
		if((*(long *)ptr=-*(long *)ptr)==0L) SYSMFREEFUNC((SYSPTRTYPE)ptr);
	}
}

#endif

#ifndef _MSL_NO_CPP_NAMESPACE
	} // namespace std
#endif

#if NEWMODE!=NEWMODE_NONE

/************************************************************************/
/*	Purpose..: 	Allocate memory											*/
/*	Input....:	size of memory to allocate								*/
/*	Return...:	pointer to memory or 0L									*/
/************************************************************************/
_MSL_IMP_EXP_RUNTIME void * _MSL_CDECL OPERATOR_NEW(_CSTD::size_t size) throw(_STD::bad_alloc)
{
	void *ptr;

#if NEWMODE==NEWMODE_MALLOC
	if (size==0) { size = sizeof(int); }     // hh 971208 Changed sizeof(1) to sizeof(int)
#endif

	for(;;)
	{
		if((ptr=MALLOCFUNC(size))!=NULL) break;
		if(_STD::__new_handler)
			_STD::__new_handler();
		else
		{
			_STD::__throw_bad_alloc();
			break;
		}
	}
	return ptr;
}

/************************************************************************/
/*	Purpose..: 	Allocate memory											*/
/*	Input....:	size of memory to allocate								*/
/*	Return...:	pointer to memory or 0L									*/
/************************************************************************/
_MSL_IMP_EXP_RUNTIME void * _MSL_CDECL OPERATOR_NEW(_CSTD::size_t size, const _STD::nothrow_t&) throw()
{
	try
	{
		return operator new(size);
	}
	catch(...)
	{
	}
	return 0;
}

/************************************************************************/
/*	Purpose..: 	Dispose memory											*/
/*	Input....:	pointer to memory or 0L (no action if 0L)				*/
/*	Return...:	---														*/
/************************************************************************/
_MSL_IMP_EXP_RUNTIME void _MSL_CDECL OPERATOR_DELETE(void *ptr) throw()
{
	if(ptr) MFREEFUNC((PTRTYPE)ptr);
}

/************************************************************************/
/*	Purpose..: 	Array allocation/deallocation functions					*/
/*	Input....:	---														*/
/*	Return...:	---														*/
/************************************************************************/
#if __MWERKS__>=0x2020
_MSL_IMP_EXP_RUNTIME extern void * _MSL_CDECL OPERATOR_ARRAY_NEW(_CSTD::size_t size) throw(_STD::bad_alloc)
{
	return OPERATOR_NEW(size);
}
_MSL_IMP_EXP_RUNTIME extern void * _MSL_CDECL OPERATOR_ARRAY_NEW(_CSTD::size_t size,const _STD::nothrow_t& nt) throw()
{
	return OPERATOR_NEW(size,nt);
}
_MSL_IMP_EXP_RUNTIME extern void _MSL_CDECL OPERATOR_ARRAY_DELETE(void *ptr) throw()
{
	OPERATOR_DELETE(ptr);
}
#endif

#if __MWERKS__ >= 0x2400
_MSL_IMP_EXP_RUNTIME extern __declspec(weak) void _MSL_CDECL OPERATOR_DELETE(void* ptr,const _STD::nothrow_t&) _MSL_NO_THROW
{
    OPERATOR_DELETE(ptr);
}
_MSL_IMP_EXP_RUNTIME extern __declspec(weak) void _MSL_CDECL OPERATOR_ARRAY_DELETE(void* ptr, const _STD::nothrow_t&) _MSL_NO_THROW
{
    OPERATOR_DELETE(ptr);
}
#endif

#endif

// hh  971207 Added namespace support
// hh  971207 Moved operator new and company up to get them out of std::
// hh  971208 Changed sizeof(1) to sizeof(int)
// hh  980121 commented out Debug_New dance.  #define new to anything at your own risk!  Not recommended!
// hh  980124 added nothrow
// Hsoi980819 Modified array new and delete to use redefinition macros for DebugNew support
// Hsoi990121 Fixed incorrect placement of OPERATOR #defines wrt __MWERKS__ version check
// bds 990322 ifdefed MacOS-specific code so this compiles on BeOS
// ra  000107 Updated for Universal Interfaces 3.3.1
// bobc000114 Fixed MW09304.
// ra  000127 Fixed TAGET_CPU_68K typo and changed a6frames wrapper
// ra  000127 Added using namespace std; because it's not in <stdlib.h> anymore
// hh  000314 Added _CSTD to size_t
// hh  000314 Decorated with _MSL_IMP_EXP
// JWW 000413 Changed _MSL_IMP_EXP to _MSL_IMP_EXP_RUNTIME
// hh  000612 Uninlined my_alloc and my_free
// JWW 010531 Synchronized Mach-O and PEF runtime code
// JWW 010818 Use #pragma overload for new and delete with Mach-O
// JWW 011009 Removed dependency on __MODENALIB__ symbol