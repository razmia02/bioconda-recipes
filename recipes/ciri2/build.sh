#!/bin/bash


# Create a binary directory in conda environment 

mkdir -p $PREFIX/bin

# Unzip the download directory

unzip download

# Copy the perl script to binary

cp CIRI_v*/CIRI*.pl $PREFIX/bin/CIRI2.pl

# Make it executable 

chmod +x $PREFIX/bin/CIRI2.pl