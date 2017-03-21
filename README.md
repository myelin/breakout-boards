# breakout-boards

Various simple breakout boards for electronic prototyping, from Phillip Pearson.

https://github.com/myelin/breakout-boards

Released under the MIT license; see the LICENSE file for details.

## avr-isp-x2

Two 2x3 headers, wired together.  I made this to retrofit proper AVR ISP headers to projects on breadboard.

## swd-and-uart

Two SWD connnectors and a 3-pin UART connector.  If you're not using SWO, this lets you wire the TXD/RXD lines on
a spare UART to the TDO/TDI lines on the SWD connector, and get a serial console over your debug connection.

## swd-to-wires

An SWD connector, and a bunch of pin headers.  This lets you:

* Connect a tool with an SWD connector (J-Link, most ARM dev boards) to a microcontroller which only exposes SWDIO/SWCLK/nRESET on headers.
* Connect an SWD tool with a pin header (on-board ST-LINK on STM32 DISCOVERY boards, Arduino running the mchck "swduino" sketch) to a board with an SWD connector.

## 50-to-100

Simple breakout to convert a 2x5 100 mil thru-hole header to a 2x5 50 mil SMD header.  Like swd-to-wires, but without the assumption of a particular pinout.

## usb-5v-3v3

Very simple power supply, to make it easy to get 5V and 3.3V from a spare USB port.

Requires:
* A USB A plug, or a bottom-mount micro USB socket
* A TLV1113LV33 SOT-223 type 3.3V LDO regulator
* 2x6 0.1" pin header

Alternatively, solder a JST-PH Li-Po battery connector onto the USB GND/5V pin holes, and a lower dropout voltage regulator like the SOT-89-8 MCP1700T-3302E/MB, to get 3.3V from a battery.

## esp8266-jtag

Breakout board for ESP8266 ESP-12E module, with JTAG support.
