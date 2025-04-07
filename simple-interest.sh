#!/bin/bash

echo "Enter Principal:"
read principal
echo "Enter Rate (per year):"
read rate
echo "Enter Time (in years):"
read time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest: $interest"
