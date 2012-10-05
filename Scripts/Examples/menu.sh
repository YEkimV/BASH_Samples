#!/bin/bash
# Name:      menu.sh
# Purpose:   Sample memu system
# By:        YEkimV
# Date:      10.02.12
# Modified:  10.02.12
# Rev Level  0.1
# -------------------------------

function SAMPLE()
{

clear
echo "This is a sample function."
echo -n "This is just a sample.."; read -p "" -n1 -s

}

while :
do

clear
echo "This is a sample menu system"
echo "----------------------------"
echo "1) Say hi to the peoples"
echo "2) Say bye to the peoples"
echo "3) Call a function"
echo "0) Exit"
echo ""
echo -n "Enter a number: "; read NUM

case "$NUM" in
	1) 
	  clear
	  echo -n "Hello all, how you doing? "; read -p "" -n1 -s
	  ;;
	2)
	  clear
	  echo -n "Bye bye suckers... "; read -p "" -n1 -s
	  ;;
	3)
	  SAMPLE
	  ;;
	0)
	  exit 0
	  ;;
	*)
	  clear
	  echo -n "Dude, that's sooo not one of the choices "; read -p "" -n1 -s
esac
done

