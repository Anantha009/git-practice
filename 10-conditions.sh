#!/bin/bash

# Prompt the user to enter a number and read it into the 'number' variable.
read -p "Enter a number: " number

# Check if the number is not equal to 0.
# In scripting, a non-zero value is often treated as "true" and zero as "false".
if [ "$number" -ne 0 ]; then
  echo "True"
else
  echo "False"
fi