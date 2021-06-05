#!/bin/bash
coin=$((RANDOM%2))
case $coin in
   1)
     echo "HEADS"
     ;;
   0)
     echo "TAILS"
     ;;
esac

