#!/usr/bin/env bash

echo "Current limit is: $(ulimit -n)"
echo "x=\"$(( $(ulimit -n)*2 ))\"" >> ~/.bashrc
echo "ulimit -n \$x" >> ~/.bashrc

