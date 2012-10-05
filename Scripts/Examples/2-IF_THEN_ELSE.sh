#!/bin/bash

echo -n "Enter your name "; read NAME

if [ "$NAME" = "Dave" ]
then
	echo "Good morning $NAME.."
else
	echo "$NAME, you are not authorized to use this terminal.."
fi
