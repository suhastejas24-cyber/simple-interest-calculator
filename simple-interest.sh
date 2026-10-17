#!/bin/bash
# Simple Interest Calculator
# Formula: I = P * R * T / 100

echo "Enter Principal Amount:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time Period (in years):"
read t

s=`expr $p \* $r \* $t / 100`
echo "The Simple Interest is: $s"
