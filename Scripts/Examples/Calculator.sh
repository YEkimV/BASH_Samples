#!/bin/bash
# Name:     Calculator.sh
# Purpose:  To do math things
# By:       YEkimV
# Date:     09.26.12
# Modified: 09.26.12
# Rev Level 0.1
# ----------------------------
clear


echo "Welcome to my simple calculator"
echo "Please enter a number."
echo ""
echo -n "First number: "; read NUM1
echo ""
echo -n "Operation: (+ - / *): "; read OPER
echo ""
echo -n "Second number: "; read NUM2
echo ""

# Do the math
NUM3=$(($NUM1 $OPER $NUM2))

echo "Answer: $NUM3"
