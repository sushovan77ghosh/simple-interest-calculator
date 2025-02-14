#!/bin/bash
# Simple Interest Calculator

read -p "Enter Principal Amount: " principal
read -p "Enter Annual Interest Rate (in %): " rate
read -p "Enter Time Period (in years): " time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $interest"
