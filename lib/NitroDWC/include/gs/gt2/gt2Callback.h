

#ifndef _GT2_CALLBACK_H_
#define _GT2_CALLBACK_H_

#include "gt2Main.h"



GT2Bool gti2SocketErrorCallback
(
	GT2Socket socket
);

GT2Bool gti2ConnectAttemptCallback
(
	GT2Socket socket,
	GT2Connection connection,
	unsigned int ip,
	unsigned short port,
	int latency,
	GT2Byte * message,
	int len
);



GT2Bool gti2ConnectedCallback
(
	GT2Connection connection,
	GT2Result result,
	GT2Byte * message,
	int len
);

GT2Bool gti2ReceivedCallback
(
	GT2Connection connection,
	GT2Byte * message,
	int len,
	GT2Bool reliable
);

GT2Bool gti2ClosedCallback
(
	GT2Connection connection,
	GT2CloseReason reason
);

GT2Bool gti2PingCallback
(
	GT2Connection connection,
	int latency
);



GT2Bool gti2SendFilterCallback
(
	GT2Connection connection,
	int filterID,
	const GT2Byte * message,
	int len,
	GT2Bool reliable
);

GT2Bool gti2ReceiveFilterCallback
(
	GT2Connection connection,
	int filterID,
	GT2Byte * message,
	int len,
	GT2Bool reliable
);



GT2Bool gti2DumpCallback
(
	GT2Socket socket,
	GT2Connection connection,
	unsigned int ip,
	unsigned short port,
	GT2Bool reset,
	const GT2Byte * message,
	int len,
	GT2Bool send
);



GT2Bool gti2UnrecognizedMessageCallback
(
	GT2Socket socket,
	unsigned int ip,
	unsigned short port,
	GT2Byte * message,
	int len,
	GT2Bool * handled
);

#endif