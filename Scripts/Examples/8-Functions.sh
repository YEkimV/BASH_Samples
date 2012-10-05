#!/bin/bash

function APPEND()
{
TOTAL=$TOTAL$TEXT
echo "Full text string: $TOTAL"
MAIN
}

function MAIN()
{
echo -n "Enter some text: "; read TEXT
APPEND
}

# Start by calling main
MAIN
