/******************************************************************************/
/**
@file		serial_c_iface.cpp
@author		Scott Fazackerley
@brief		Wraps the Arduino Serial object and provides a simple printf
 	 	 	implementation for c called from an Arduino sketch
*/
/******************************************************************************/

#include "serial_c_iface.h"

int
serial_printf_c(
	const char 		*format,
	...
)
{
	char buf[512]; 							// resulting string limited to 128 chars
    va_list args;
    va_start (args, format);
    vsnprintf(buf, 512, format, args);
    va_end(args);
    return serial_print(buf);
}

int
serial_print(
	const char 	*buffer
)
{ 
    Serial.print(buffer);
#if DEBUG
    Serial.flush();
#endif
}

void
serial_init(
	int			baud_rate
)
{
	Serial.begin(baud_rate);
}


void
serial_close(
)
{
	Serial.end();
}

