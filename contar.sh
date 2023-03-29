#!/bin/bash
find ./ -name "*.txt" | while read FILE; do
     count=$(grep -c ^ < "$FILE")
     echo "$FILE has $count lines"
done
