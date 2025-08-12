#!/bin/bash

# Define an array
FRUITS=("Apple" "Banana" "Cherry" "Mango")

# Print all elements
echo "All fruits: ${FRUITS[@]}"

# Print the first element
echo "First fruit: ${FRUITS[0]}"

# Print the number of elements
echo "Total fruits: ${#FRUITS[@]}"