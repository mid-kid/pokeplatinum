
#include <nitroWiFi/socl.h>




SDK_WEAK_SYMBOL SOCLSocketParam SOCLSocketParamTCP =
{
    SOCL_FLAGMODE_TCP,                      
    SOCL_FLAGBLOCK_BLOCK,                   
    {                                       
        0,                                  

        
        0,                                  

        
        SOCL_TCP_SOCKET_CPS_SNDBUF_SIZE,    
        SOCL_TCP_SOCKET_CPS_LINBUF_SIZE,    
        SOCL_TCP_SOCKET_CPS_OUTBUF_SIZE,    
        SOCL_TCP_SOCKET_SEND_WRTBUF_SIZE,   
        0,  
    },

    {       
        SOCL_TCP_SOCKET_RECV_THREAD_STACK_SIZE, 
        SOCL_TCP_SOCKET_RECV_THREAD_PRIORITY,   
        SOCL_TCP_SOCKET_RECV_THREAD_QUEUE_MAX,  
    },

    {   
        SOCL_TCP_SOCKET_SEND_THREAD_STACK_SIZE, 
        SOCL_TCP_SOCKET_SEND_THREAD_PRIORITY,   
        SOCL_TCP_SOCKET_SEND_THREAD_QUEUE_MAX,  
    },
};




SDK_WEAK_SYMBOL SOCLSocketParam SOCLSocketParamUDP =
{
    SOCL_FLAGMODE_UDP,                      
    SOCL_FLAGBLOCK_BLOCK,                   
    {                                       
        SOCL_UDP_SOCKET_CPS_RCVBUF_SIZE,    
        1,  
        0,  
        SOCL_UDP_SOCKET_CPS_LINBUF_SIZE,    
        0,  
        0,  
        SOCL_UDP_SOCKET_RECV_UDPBUF_SIZE,   
    },

    {   
        SOCL_UDP_SOCKET_RECV_THREAD_STACK_SIZE, 
        SOCL_UDP_SOCKET_RECV_THREAD_PRIORITY,   
        SOCL_UDP_SOCKET_RECV_THREAD_QUEUE_MAX,  
    },

    {                       
        0,                  
        0,                  
        0,                  
    },
};




SDK_WEAK_SYMBOL SOCLSocketParam SOCLSocketParamUDPSend =
{
    SOCL_FLAGMODE_UDPSEND,  
    SOCL_FLAGBLOCK_NOBLOCK, 
    {                       
        0,                  
        0,                  
        SOCL_UDP_SOCKET_CPS_SNDBUF_SIZE,    
        0,  
        SOCL_UDP_SOCKET_CPS_OUTBUF_SIZE,    
        SOCL_UDP_SOCKET_SEND_WRTBUF_SIZE,   
        0,  
    },

    {       
        0,  
        0,  
        0,  
    },

    {       
        SOCL_UDP_SOCKET_SEND_THREAD_STACK_SIZE, 
        SOCL_UDP_SOCKET_SEND_THREAD_PRIORITY,   
        SOCL_UDP_SOCKET_SEND_THREAD_QUEUE_MAX,  
    },
};