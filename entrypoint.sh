#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "tome=$time" >> $GITHUB_OUTPUT