#!/bin/bash
g++ main.cpp funkcja.cpp -o zadanie 
if [ -e zadanie ]; then
 ./zadanie;
fi

