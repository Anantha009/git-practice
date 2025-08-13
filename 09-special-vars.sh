#!/bin/bash
echo "All variables passed to the script: $@"
echo "Number of variables passed: $#"
echo "Script Name: $0"
echo "Current working directory: $(pwd)"
echo "Home directory: $HOME"
echo "pid of the current shell: $$"