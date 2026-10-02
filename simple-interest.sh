#!/usr/bin/env bash

read -r -p "Enter principal: " principal
read -r -p "Enter rate of interest: " rate
read -r -p "Enter time period: " time

simple_interest=$(awk -v principal="$principal" -v rate="$rate" -v time="$time" \
  'BEGIN { printf "%.2f", (principal * rate * time) / 100 }')

printf 'Simple Interest: %s\n' "$simple_interest"
