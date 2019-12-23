#!/bin/sh -l

echo "Hello $1"
echo $SECRET_KEY
time=$(date)
echo ::set-env name=env_time::$time
echo ::set-output name=time::$time
