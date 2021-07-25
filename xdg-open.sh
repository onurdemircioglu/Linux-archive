#!/bin/bash

xdg-open / >> opens File System folder
xdg-open /home/ >> opens home directory
xdg-open . >> open current working directory
xdg-open TEMP.ods >> open TEMP.ods with LibreOffice Calc (or user's preferred (default) application)
xdg-open "https://www.google.com/" >> opens www.google.com with default browser


#man page >> https://linux.die.net/man/1/xdg-open

#Notes
#OS >> Linux Mint 19.3 Cinnamon
#bash version >> GNU bash, version 4.4.20(1)-release (x86_64-pc-linux-gnu)
