#!/bin/bash

# This script calculates Simple Interest  
# Formula: SI = (P * R * T) / 100

echo "Enter Principal Amount (P):"
read P

echo "Enter Rate of Interest (R):"
read R

echo "Enter Time in Years (T):"
read T

# Calculate Simple Interest
SI=$((P * R * T / 100))

echo "------------------------------------"
echo "Principal Amount: $P"
echo "Rate of Interest: $R%"
echo "Time Duration   : $T years"
echo "------------------------------------"
echo "Simple Interest : $SI"
echo "------------------------------------"
