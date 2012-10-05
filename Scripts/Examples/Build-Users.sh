#!/bin/bash
# Name:     Build-Users.sh
# Purpose:  To build multiple users
# By:       YEkimV
# Date:     09.25.12
# Modified: 09.25.12
# Rev Level 0.1
# ----------------------------
clear

# vars
# -----
COUNT=1

echo -n "What prefex should the usernames have? "; read PREFX
echo ""
echo -n "How many users would you like me to build for you? "; read NUM

while [ $COUNT -le $NUM ]
do
	useradd $PREFX$COUNT
	(( COUNT += 1 ))
done
