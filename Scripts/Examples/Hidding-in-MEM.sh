#!/bin/bash
# Name:       Hidding-in-MEM.sh
# Purpose:    To run only in memory
# By:         YEkimV
# Date:       10.03.12
# Modified:   10.03.12
# Rev Level   0.1
# ------------------------------
clear

SCRIPTNAME="$(basename $(readlink -nf $0))"
rm -f $SCRIPTNAME

while :
do
	wall "You've been P0wnd!"
	sleep 5
done
