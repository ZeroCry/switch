@echo off
Title Downloading keys.txt
Set "url=https://pastebin.com/raw/ekSH9R8t"
Set "file=keys.txt"
Call :Download "%url%" "%file%"
::*********************************************************************************
:Download <url> <file>
Powershell.exe -command "(New-Object System.Net.WebClient).DownloadFile('%1','%2')"
exit /b
::*********************************************************************************