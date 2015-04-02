# breakout-boards

Various simple breakout boards for electronic prototyping, from Phillip Pearson.

https://github.com/myelin/breakout-boards

## avr-isp-x2

Two 2x3 headers, wired together.  I made this to retrofit proper AVR ISP headers to projects on breadboard.

## swd-and-uart

Two SWD connnectors and a 3-pin UART connector.  If you're not using SWO, this lets you wire the TXD/RXD lines on
a spare UART to the TDO/TDI lines on the SWD connector, and get a serial console over your debug connection.

## swd-to-wires

An SWD connector, and a bunch of pin headers.  This lets you:

* Connect a tool with an SWD connector (J-Link, most ARM dev boards) to a microcontroller which only exposes SWDIO/SWCLK/nRESET on headers.
* Connect an SWD tool with a pin header (on-board ST-LINK on STM32 DISCOVERY boards, Arduino running the mchck "swduino" sketch) to a board with an SWD connector.

## usb-5v-3v3

Very simple power supply, to make it easy to get 5V and 3.3V from a spare USB port.

Requires:
* A USB A plug, or a bottom-mount micro USB socket.
* A TLV1113LV33 SOT-223 type 3.3V LDO regulator
* 2x6 0.1" pin header
