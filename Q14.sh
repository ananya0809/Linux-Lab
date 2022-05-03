#!/bin/bash

echo "Enter the name of a Directory under the present working directory"
read directory

num=$(find $directory -maxdepth 1 -not -type d|wc -l)

echo "The number of files in the given Directory are:" $num
