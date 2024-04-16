#!/bin/bash

read -p "Enter a number for the multiplication table: " number

read -p "Do you want a partial or a full table? (Enter 'partial' or 'full'): " table_type

if [ "$table_type" == "partial" ]; then
    read -p "Enter the start range: " start_range
    read -p "Enter the end range: " end_range
else
    start_range=1
    end_range=10
fi

if [ "$start_range" -gt 0 ] && [ "$end_range" -lt 10 ]; then
    echo "Multiplication table for $number (Range: $start_range - $end_range):"
    for ((i = $start_range; i <= $end_range; i++)); do
        result=$((number * i))
        echo "$number x $i = $result"
    done
else
    echo "Please enter a valid range."
fi
