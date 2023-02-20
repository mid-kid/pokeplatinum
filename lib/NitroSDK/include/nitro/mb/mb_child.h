


#ifndef NITRO_MB_MB_CHILD_H_
#define NITRO_MB_MB_CHILD_H_

#ifdef __cplusplus
extern "C" {
#endif

#include <nitro/types.h>
#include <nitro/mb/mb.h>







typedef enum
{
    MB_COMM_CSTATE_NONE,               
    MB_COMM_CSTATE_INIT_COMPLETE,      
    MB_COMM_CSTATE_CONNECT,            
    MB_COMM_CSTATE_CONNECT_FAILED,     
    MB_COMM_CSTATE_DISCONNECTED_BY_PARENT,      
    MB_COMM_CSTATE_REQ_ENABLE,         
    MB_COMM_CSTATE_REQ_REFUSED,        
    MB_COMM_CSTATE_DLINFO_ACCEPTED,    
    MB_COMM_CSTATE_RECV_PROCEED,       
    MB_COMM_CSTATE_RECV_COMPLETE,      
    MB_COMM_CSTATE_BOOTREQ_ACCEPTED,   
    MB_COMM_CSTATE_BOOT_READY,         
    MB_COMM_CSTATE_CANCELED,           
    MB_COMM_CSTATE_CANCELLED = MB_COMM_CSTATE_CANCELED,
    MB_COMM_CSTATE_AUTHENTICATION_FAILED,       
    MB_COMM_CSTATE_MEMBER_FULL,        
    MB_COMM_CSTATE_GAMEINFO_VALIDATED, 
    MB_COMM_CSTATE_GAMEINFO_INVALIDATED,        
    MB_COMM_CSTATE_GAMEINFO_LOST,      
    MB_COMM_CSTATE_GAMEINFO_LIST_FULL, 
    MB_COMM_CSTATE_ERROR,              

    MB_COMM_CSTATE_FAKE_END,           

    
    MB_COMM_CSTATE_WM_EVENT = 0x80000000
}
MBCommCState;

#define MBCommCStateCallback    MBCommCStateCallbackFunc

typedef void (*MBCommCStateCallbackFunc) (u32 status, void *arg);


#ifdef __cplusplus
}
#endif


#endif 
