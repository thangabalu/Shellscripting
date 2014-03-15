#!/bin/bash
echo "Hello world"

# Create a directory
# Write some files in that directory
# Delete the directory


# Create a directory

echo "Creating directory"
mkdir dummy
echo "done"

echo "Navigating into that directory"
cd dummy

echo "creating two files"
touch text1.txt
touch text2.txt

echo "listing the created files"
ls

echo "Go back and delete the created directory and the created files"
cd ..
rm -rf dummy
echo "Deleted the created directory and files"
