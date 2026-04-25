#!/bin/sh

set -x

clang -O3 -mlasx src/*.c -o tsvc -lm
