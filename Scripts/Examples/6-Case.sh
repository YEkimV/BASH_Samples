#!/bin/bash

echo -n "Enter a number between 1 and 2: "; read NUM

case "$NUM" in
1)
  echo "You have chosen . . . Poorly"
  ;;
2)
  echo "You have chosen wisely"
  ;;
*)
  echo "Ummmmmmm, I asked for a number between 1 and 2"
  ;;
esac
