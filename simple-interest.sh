#!/bin/bash

# Script to calculate Simple Interest

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

# Simple Interest formula
interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "Simple Interest: $interest"

