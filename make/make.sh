#!/bin/bash
gcc -c ../sample/pole/pole_prost.c -o ../out/pole_prost.o
gcc -c ../sample/sample.c -o ../out/sample.o
gcc ../out/sample.o ../out/pole_prost.o -o ../out/sampla.bin
