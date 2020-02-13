#!/bin/sh

echo "Hello universe! My name is $1"
time=$(date)

# below is the github action's standard way of sending data as output
echo ::set-output name=time::$time

