#!/bin/sh -l

echo "Hello $1"
time=$(date +%s)-$2
echo "::set-output name=time::$time"