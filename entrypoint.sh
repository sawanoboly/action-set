#!/bin/sh -l

echo "Hello $1"
echo $SECRET_KEY
time=$(date)
echo ::set-env name=env_time::$time
python -c 'print("::set-env name=from_python::pypy")'
echo ::set-output name=time::$time
