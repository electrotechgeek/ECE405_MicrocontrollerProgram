Project:      output/MicroProgram405
Build Number: 0
Date:         Wed Feb 27 20:23:30 2013
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   00C5 =    197. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01CD  LoadConfigTBL_microprogram405_Bank0
       022E  LoadConfigTBL_microprogram405_Bank1
       0265  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0265   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       0265  __func_lit_start
       0267  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0267   0167 =    359. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0267  LoadConfigTBL_microprogram405_Ordered
       036C  LoadConfigInit
       036C  _LoadConfigInit
       0373  LoadConfig_microprogram405
       0373  _LoadConfig_microprogram405
       03CE  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   03CE   0260 =    608. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03CE  _UART_TX_ISR
       03CF  _UART_RX_ISR
       0443  _UART_CLOCK_ISR
       0444  _UART_EnableInt
       0444  UART_EnableInt
       044B  _UART_DisableInt
       044B  UART_DisableInt
       0452  _UART_SetTxIntMode
       0452  UART_SetTxIntMode
       0464  UART_Start
       0464  _UART_Start
       046D  _UART_Stop
       046D  UART_Stop
       0474  UART_SendData
       0474  _UART_SendData
       0477  _bUART_ReadTxStatus
       0477  _UART_bReadTxStatus
       0477  bUART_ReadTxStatus
       0477  UART_bReadTxStatus
       047A  _bUART_ReadRxData
       047A  _UART_bReadRxData
       047A  UART_bReadRxData
       047A  bUART_ReadRxData
       047D  _bUART_ReadRxStatus
       047D  _UART_bReadRxStatus
       047D  bUART_ReadRxStatus
       047D  UART_bReadRxStatus
       0480  _UART_TxIntMode
       0480  UART_TxIntMode
       0493  _UART_IntCntl
       0493  UART_IntCntl
       04BE  UART_PutSHexByte
       04BE  _UART_PutSHexByte
       04D1  _UART_PutSHexInt
       04D1  UART_PutSHexInt
       04D8  _UART_PutChar
       04D8  UART_PutChar
       04E0  UART_cGetChar
       04E0  _UART_cGetChar
       04E8  UART_cReadChar
       04E8  _UART_cReadChar
       04FF  UART_iReadChar
       04FF  _UART_iReadChar
       0515  _UART_PutString
       0515  UART_PutString
       0527  UART_Write
       0527  _UART_Write
       054F  _UART_CWrite
       054F  UART_CWrite
       057B  _UART_CPutString
       057B  UART_CPutString
       058D  _UART_PutCRLF
       058D  UART_PutCRLF
       0596  _UART_CmdReset
       0596  UART_CmdReset
       05AC  _UART_bCmdCheck
       05AC  UART_bCmdCheck
       05B4  UART_bErrCheck
       05B4  _UART_bErrCheck
       05BF  UART_bCmdLength
       05BF  _UART_bCmdLength
       05C5  _UART_szGetParam
       05C5  UART_szGetParam
       0623  UART_szGetRestOfParams
       0623  _UART_szGetRestOfParams
       062E  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   062E   0018 =     24. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       062E  __text_start
       062E  _main
       0646  __xidata_start
       0646  __text_end
       0648  __xidata_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   0143 =    323. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       0140  _bGetPowerSetting
       0140  bGetPowerSetting

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0000   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  UART_fStatus
       0000  _UART_fStatus
       0001  UART_bRxCnt
       0001  _UART_bRxCnt
       0002  _NO_SHADOW
       0002  NO_SHADOW

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        UART_RAM   0000   0011 =     17. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0002  _UART_aRxBuffer
       0002  UART_aRxBuffer

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0012   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0012  __r1
       0013  __r0

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/main.o	[ main.c ]
<library>	[ uartint.asm, uart_clockint.asm, uart.asm, psocconfigtbl.asm, psocconfig.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x12
-Bmicroprogram405_RAM
-rwh:SSCParmBlk:0xf7.0xff

