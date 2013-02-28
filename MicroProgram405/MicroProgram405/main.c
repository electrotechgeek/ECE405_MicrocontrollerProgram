//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules


void main(void)
{
	M8C_EnableGInt ; // Uncomment this line to enable Global Interrupts
	
	UART_CmdReset();
	//UART_CLOCK_Start();
	UART_Start(UART_PARITY_NONE);
	
	UART_CPutString("\r\nWelcome to PSoC UART test program. V1.1 \r\n");
	
	// Insert your main routine code here.
}
