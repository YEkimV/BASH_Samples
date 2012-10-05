#!/bin/bash

COUNT=1

until [ "$COUNT" -gt 10 ]
do
	echo $COUNT
	((COUNT += 1))
done
