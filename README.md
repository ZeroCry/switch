# Switch

## Homebrews

- [appstore v1.0](https://github.com/vgmoose/appstorenx): Switch App Store - download/manage homebrew apps for hbmenu
- [Checkpoint v3.3.0](https://github.com/BernardoGiordano/Checkpoint/): Fast and simple homebrew save manager for 3DS and Switch
- [EdiZon v1.2](https://github.com/thomasnet-mc/EdiZon): A save editor for Horizon by thomasnet and WerWolv
- [EdiZon ConfigAndScripts f026224b](https://github.com/WerWolv98/EdiZon_ConfigsAndScripts): The official EdiZon Editor Config and Editor Script repository
- [gcdumptool v1.0.5](https://github.com/DarkMatterCore/gcdumptool): Nintendo Switch Game Card Dump Tool
- [Homebrew Menu v2.0.0](https://github.com/switchbrew/nx-hbmenu): The Nintendo Switch Homebrew Menu
- [WAINCartDumperNX v0.0.3](https://gbatemp.net/threads/xci-dumper.506700/): XCI Dumper

## Tools

- [XCI_Trimmer f3654646](https://github.com/AnalogMan151/XCI_Trimmer): Python3 script to trim and pad XCI ROM files
- [XCI-Explorer v1.2.4](https://github.com/StudentBlake/XCI-Explorer): A decompiled version of XCI Explorer using ILSpy

## CFW

- [Xecuter SX OS v1.3](https://sx.xecuter.com/)
- DevMenu for titleid 01005D100807A000

# Troubleshootings

## Mac and empty Homebrew Menu

When booting into SX OS hbmenu I get the error "No applications could be found on the SD card. Make sure a folder named /switch exists in the root of the SD card and it contains applications.".

In order to fix it, run in a terminal:

```
sudo chflags -R arch /Volumes/<SDCARD>
```
