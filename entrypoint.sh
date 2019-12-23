#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo ::set-env name=env_time::$time
echo ::set-output name=time::$time
