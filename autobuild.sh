#!/bin/bash 

set -x

rm -rf 'pwd'/build/*
cmake .
cmake --build .
