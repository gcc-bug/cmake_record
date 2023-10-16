#!/bin/bash

# Remove the "build" directory and its contents
rm -rf build

# Create the "build" directory
mkdir build

# Change to the "build" directory
cd build

# Run CMake to generate Makefiles
cmake -G "Unix Makefiles" ..

# Build your project
make

# List only the .exe files in the "build" directory (if any)
find . -type f -name "*.exe"

# Pause to keep the terminal open (optional)
read -p "Press Enter to exit..."
