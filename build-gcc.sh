#!bin/bash

cd ./gcc
./configure --enable-languages=all --with-gmp=../gmp-6.3.0 --with-mpfr=../mpfr-4.2.1 --with-mpc=../mpc-1.3.1 --with-isl=../isl-0.27
cd ./build
make
cd ../../
mv ./gcc/build ./
rm -rf ./gcc
