#!/bin/bash

# Simple Interest Calculator Script

echo "Simple Interest Calculator"
echo "--------------------------"

read -p "Enter Principal Amount: " p
read -p "Enter Rate of Interest (%): " r
read -p "Enter Time (years): " t

si=$(echo "$p * $r * $t / 100" | bc)

echo "---------------------------------"
echo "The Simple Interest is: $si"
echo "---------------------------------"
