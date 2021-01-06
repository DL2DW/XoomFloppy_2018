# XoomFloppy - Elegant XUM1541 version

![](https://github.com/DL2DW/XoomFloppy_2018/blob/main/Images/XoomFloppy_PCB_Top.jpg)



## Introduction

The XUM1541 is an adapter that allows Commodore peripherals, such as floppy drives and printers, to be connected to a PC via USB. So you can easily read or write floppy disks from a PC to a 1541. 

The ZoomFloppy is a commercial and very well known version of the XUM1541, which offers some other advantages.

The ZoomFloppy has become a de facto standard, especially concerning the firmware. 

For some applications, for example when I only need the IEC bus, the ZoomFloppy is just too big, so I developed a miniature version of the ZoomFloppy. The result is the XoomFloppy, a 100% compatible clone, running the original firmware of the ZoomFloppy.



# Technical

I basically just shrunk the ZoomFloppy. This, of course, eliminated the IEEE-488 and parallel port.

But the hardware base is otherwise the same. This makes the XoomFloppy the only other device that is 100% compatible. 

The core is the ATmega32u2, on which the original firmware of the ZoomFloppy is flashed. But also the driver module 7406 is present.

In the Docs folder I put a manual in German, which explains the assembly and the subsequent installation of the firmware.



# Case

From the company [Richard Wöhr GmbH](http://www.woehrgmbh.de/) there is a small USB case in which my board fits perfectly. So you can also upgrade the whole thing very elegant. And the electronics are very well protected.

![](https://github.com/DL2DW/XoomFloppy_2018/blob/main/Images/XoomFloppy.jpg)

The order number for the transparent version shown here is: [GH02SG001](https://www.industriegehaeuse.de/fileadmin/pdfs/steckergehaeuse/gh02sg001_verschraubbar_mit_kabelausgang.pdf)



# BOM

The parts list consists of commercially available parts, which should actually be easy to obtain.

|      | Description                                                 | Part          | References          | Value             | Footprint                       | Quantity Per PCB |
| ---- | ----------------------------------------------------------- | ------------- | ------------------- | ----------------- | ------------------------------- | ---------------- |
| 1    | Unpolarized capacitor                                       | C             | C4 C5               | 100nF             | C_0805_2012Metric               | 2                |
| 2    | Unpolarized capacitor                                       | C             | C3                  | 1µF               | C_0805_2012Metric               | 1                |
| 3    | Unpolarized capacitor                                       | C             | C1 C2               | 22pF              | C_0805_2012Metric               | 2                |
| 4    | Light emitting diode                                        | LED           | D1                  | LED Blue          | LED_0805_2012Metric             | 1                |
| 5    | TVS.3 3.5pF [SOT-23-6]                                      | USBLC6-2SC6   | DZ1                 | USBLC6-2SC6       | SOT-23-6                        | 1                |
| 6    | Resettable fuse, polymeric positive temperature coefficient | Polyfuse      | F1                  | Polyfuse 1206L150 | Fuse_1206_3216Metric            | 1                |
| 7    |                                                             | 7406D         | IC1                 | 7406D             | SOIC-14_3.9x8.7mm_P1.27mm       | 1                |
| 8    | USB Type A connector                                        | USB_A         | J2                  | USB_A             | USB_Male_A_UP2-AH-1-TH          | 1                |
| 9    | Resistor                                                    | R             | R2 R4 R6 R8 R10 R11 | 100k              | R_0805_2012Metric               | 6                |
| 10   | Resistor                                                    | R             | R16                 | 10k               | R_0805_2012Metric               | 1                |
| 11   | Resistor                                                    | R             | R12                 | 120               | R_0805_2012Metric               | 1                |
| 12   | Resistor                                                    | R             | R13 R14             | 22                | R_0805_2012Metric               | 2                |
| 13   | Resistor                                                    | R             | R1 R3 R5 R7 R9      | 4k7               | R_0805_2012Metric               | 5                |
| 14   | 16MHz, 32kB Flash, 1kB SRAM, 1kB EEPROM, TQFP-32            | ATmega32U2-AU | U3                  | ATmega32U2-AU     | TQFP-32_7x7mm_P0.8mm            | 1                |
| 15   | Two pin crystal                                             | Crystal       | Y1                  | 16MHz             | Crystal_SMD_5032-2Pin_5.0x3.2mm | 1                |

# PCB

The PCB can either be ordered directly from [PCBWay](https://www.pcbway.com/project/shareproject/XommFloppy___Elegant_XUM1541_version.html), or you can create it yourself from the Gerber files available here.

[![PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/XommFloppy___Elegant_XUM1541_version.html)



If you liked my project, I would be very happy about a small coffee donation.

[![ko-fi](https://www.ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/R6R62T6RN)



# License

The contents of this repository, with the exception of the Docs and Software directories, are released under the following license:

- the "Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License" (CC BY-NC-SA 4.0) full text of this license is included in the [LICENSE.CC-NC-BY-SA-4.0](https://github.com/DL2DW/XoomFloppy_2018/blob/main/LICENSE.CC-NC-BY-SA) file and a copy can also be found at https://creativecommons.org/licenses/by-nc-sa/4.0/
