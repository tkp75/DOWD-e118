#!/bin/sh

while [ true ]
 do
     date
     R=$(od -An -N1 -i /dev/urandom|tr -cd '[0-9]')
     echo "Sleeping $R seconds..."
     sleep $R
 done
