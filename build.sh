#A simple bash shell script for compiling a c program

#Assumes libedit has been installed
#    sudo apt-get install libedit-dev

#!/bin/bash
clear       
echo Compiling... $1.c
cc -std=c99 -Wall -ggdb $1.c -I/usr/include/postgresql -lpq -ledit -lm -o $1.exe
