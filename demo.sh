#!/bin/bash

cd build
cmake ..
make
./rtspserver
