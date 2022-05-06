#!/bin/bash

echo "Enter a priority:"
read priority

echo "Enter a process id number:"
read process

seq=$(renice -n $priority -p $process)

echo $seq
