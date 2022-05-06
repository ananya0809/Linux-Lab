#!/bin/bash

echo "Enter a filename:"
read filename

ls -l $filename | cut -d' ' -f 1
