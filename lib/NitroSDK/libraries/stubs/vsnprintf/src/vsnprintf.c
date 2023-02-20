
#pragma  warn_padding off
#include <stdio.h>
#pragma  warn_padding reset
#include <stdarg.h>



#include <nitro/code32.h>              
int vsnprintf(char *s, size_t, const char *format, va_list)
{
    int     i = 0;
    do
    {
        s[i] = format[i];
    }
    while (format[i++]);

    return i;
}

#include <nitro/codereset.h>
