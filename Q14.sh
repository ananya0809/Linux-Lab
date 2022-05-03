#!/bin/bash

echo "Enter the name of a Directory under the present working directory"
read directory

num=$(find $directory -type f|ls $directory|wc -l)
#num=$(($num - 1 ))

echo "The number of files in the given Directory are:" $num
