#!/bin/sh
rm ./bin/a.out >> /dev/null
time make
mv a.out ./bin
./bin/a.out
echo -e "\e[93m
All done"
