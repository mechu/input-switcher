﻿>^F1::
{
	Run "C:\workspace\git\input-switcher\02_windows\hidapitester.exe --vidpid 046D:B020 --usage 0x0202 --usagePage 0xff43 --open --length 20 --send-output 0x11,0xFF,0x0C,0x1C,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00"
	Run "C:\workspace\git\input-switcher\02_windows\hidapitester.exe --vidpid 046D:B367 --usage 0x0202 --usagePage 0xff43 --open --length 20 --send-output 0x11,0xFF,0x09,0x1E,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00"
}
>^F3::
{	Run "C:\workspace\git\input-switcher\02_windows\hidapitester.exe --vidpid 046D:B020 --usage 0x0202 --usagePage 0xff43 --open --length 20 --send-output 0x11,0xFF,0x0C,0x1C,0x02,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00"
	Run "C:\workspace\git\input-switcher\02_windows\hidapitester.exe --vidpid 046D:B367 --usage 0x0202 --usagePage 0xff43 --open --length 20 --send-output 0x11,0xFF,0x09,0x1E,0x02,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00"
}