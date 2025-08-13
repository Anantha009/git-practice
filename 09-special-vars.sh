#!/bin/bash
echo "All variables passed to the script:"
for var in "$@"; do
  echo "$var"
done