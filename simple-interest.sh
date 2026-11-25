#!/bin/bash

echo "Enter the principal:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period in years:"
read t

s=$(echo "$p * $r * $t / 100" | bc -l)

echo "Simple Interest = $s"
