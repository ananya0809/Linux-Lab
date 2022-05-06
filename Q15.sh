#!/bin/bash

echo "Enter a process number:"
read process

pid=$(ps -p $process -lf)

echo $pid

