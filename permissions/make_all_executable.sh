#!/bin/bash

# Make all files in the current directory executable
for file in *; do
  if [ -f "$file" ]; then
    chmod +x "$file"
    echo "Made '$file' executable."
  fi
done

echo "All eligible files have been made executable!"
