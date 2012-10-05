#!/bin/bash

COUNT=1

while [ "$COUNT" -le 10 ]
do
	echo $COUNT
	((COUNT += 1))
done
