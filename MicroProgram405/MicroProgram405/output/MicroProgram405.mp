Project:      output/MicroProgram405
Build Number: 0
Date:         Wed Feb 27 17:49:12 2013
Compiler:     ICCM8C
Version:      7.04

  ROM 4% full. 1268 out of 32768 bytes used (does not include absolute areas).
  RAM 2% full. 21 bytes used (does not include stack usage).

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   00C5 =    197. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       01CD  LoadConfigTBL_microprogram405_Bank0
       022E  LoadConfigTBL_microprogram405_Bank1
       0265  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0265   0002 =      2. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0265  __func_lit_start
       0267  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0267   0167 =    359. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0267  LoadConfigTBL_microprogram405_Ordered
       036C  _LoadConfigInit
       036C  LoadConfigInit
       0373  _LoadConfig_microprogram405
       0373  LoadConfig_microprogram405
       03CE  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   03CE   02AA =    682. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       03CE  _UART_TX_ISR
       03CF  _UART_RX_ISR
       0443  _UART_CLOCK_ISR
       0444  _UART_CLOCK_EnableInt
       0444  UART_CLOCK_EnableInt
       0448  _UART_CLOCK_DisableInt
       0448  UART_CLOCK_DisableInt
       044C  UART_CLOCK_Start
       044C  _UART_CLOCK_Start
       0450  UART_CLOCK_Stop
       0450  _UART_CLOCK_Stop
       0454  _UART_CLOCK_WritePeriod
       0454  UART_CLOCK_WritePeriod
       0457  UART_CLOCK_WriteCompareValue
       0457  _UART_CLOCK_WriteCompareValue
       045A  UART_CLOCK_bReadCompareValue
       045A  bUART_CLOCK_ReadCompareValue
       045A  _UART_CLOCK_bReadCompareValue
       045A  _bUART_CLOCK_ReadCompareValue
       045D  bUART_CLOCK_ReadCounter
       045D  _bUART_CLOCK_ReadCounter
       045D  _UART_CLOCK_bReadCounter
       045D  UART_CLOCK_bReadCounter
       048E  _UART_EnableInt
       048E  UART_EnableInt
       0495  _UART_DisableInt
       0495  UART_DisableInt
       049C  UART_SetTxIntMode
       049C  _UART_SetTxIntMode
       04AE  _UART_Start
       04AE  UART_Start
       04B7  _UART_Stop
       04B7  UART_Stop
       04BE  UART_SendData
       04BE  _UART_SendData
       04C1  UART_bReadTxStatus
       04C1  bUART_ReadTxStatus
       04C1  _bUART_ReadTxStatus
       04C1  _UART_bReadTxStatus
       04C4  _bUART_ReadRxData
       04C4  _UART_bReadRxData
       04C4  bUART_ReadRxData
       04C4  UART_bReadRxData
       04C7  _bUART_ReadRxStatus
       04C7  _UART_bReadRxStatus
       04C7  UART_bReadRxStatus
       04C7  bUART_ReadRxStatus
       04CA  _UART_TxIntMode
       04CA  UART_TxIntMode
       04DD  UART_IntCntl
       04DD  _UART_IntCntl
       0508  UART_PutSHexByte
       0508  _UART_PutSHexByte
       051B  _UART_PutSHexInt
       051B  UART_PutSHexInt
       0522  UART_PutChar
       0522  _UART_PutChar
       052A  UART_cGetChar
       052A  _UART_cGetChar
       0532  _UART_cReadChar
       0532  UART_cReadChar
       0549  UART_iReadChar
       0549  _UART_iReadChar
       055F  _UART_PutString
       055F  UART_PutString
       0571  _UART_Write
       0571  UART_Write
       0599  _UART_CWrite
       0599  UART_CWrite
       05C5  _UART_CPutString
       05C5  UART_CPutString
       05D7  _UART_PutCRLF
       05D7  UART_PutCRLF
       05E0  _UART_CmdReset
       05E0  UART_CmdReset
       05F6  UART_bCmdCheck
       05F6  _UART_bCmdCheck
       05FE  UART_bErrCheck
       05FE  _UART_bErrCheck
       0609  UART_bCmdLength
       0609  _UART_bCmdLength
       060F  _UART_szGetParam
       060F  UART_szGetParam
       066D  UART_szGetRestOfParams
       066D  _UART_szGetRestOfParams
       0678  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0678   001C =     28. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0678  _main
       0678  __text_start
       0694  __text_end
       0696  __xidata_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0068   0143 =    323. bytes (abs,ovr,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       0140  bGetPowerSetting
       0140  _bGetPowerSetting

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0000   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  _UART_fStatus
       0000  UART_fStatus
       0001  _UART_bRxCnt
       0001  UART_bRxCnt
       0002  NO_SHADOW
       0002  _NO_SHADOW

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        UART_RAM   0000   0011 =     17. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0002  UART_aRxBuffer
       0002  _UART_aRxBuffer

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
<library>	[ uartint.asm, uart_clockint.asm, uart_clock.asm, uart.asm, psocconfigtbl.asm, psocconfig.asm ]
[ r1.asm, r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x12
-Bmicroprogram405_RAM

