#!/bin/bash

NUMBER1=$1
NUMBER2=$2

TIMESTAMP=$(date)

echo "script excuted at: $TIMESTAMP"
SUM=($NUMBER1+$NUMBER2) 

echo "SUM OF $NUMBER1 and $NUMBER2 is: $SUM"        