#!/bin/bash

# GMP 6.3.0
curl -Lo gmp-6.3.0.tar.xz https://gmplib.org/download/gmp/gmp-6.3.0.tar.xz
tar xf gmp-6.3.0.tar.xz
rm gmp-6.3.0.tar.xz
cd ./gmp-6.3.0
./configure
make
make install
cd ../

# MPFR 4.2.1
curl -Lo mpfr-4.2.1.tar.xz https://www.mpfr.org/mpfr-current/mpfr-4.2.1.tar.xz
tar xf mpfr-4.2.1.tar.xz
rm mpfr-4.2.1.tar.xz
cd ./mpfr-4.2.1
./configure --with-gmp=../gmp-6.3.0
make
make install
cd ../

# MPC 1.3.1
curl -Lo mpc-1.3.1.tar.gz https://ftp.gnu.org/gnu/mpc/mpc-1.3.1.tar.gz
tar xf mpc-1.3.1.tar.gz
rm mpc-1.3.1.tar.gz
cd ./mpc-1.3.1
./configure --with-gmp=../gmp-6.3.0 --with-mpfr=../mpfr-4.2.1
make
make install
cd ../

# ISL 0.27
curl -Lo isl-0.27.tar.xz https://libisl.sourceforge.io/isl-0.27.tar.xz
tar xf isl-0.27.tar.xz
rm isl-0.27.tar.xz
cd ./isl-0.27
./configure --with-gmp=../gmp-6.3.0 --with-mpfr=../mpfr-4.2.1 --with-mpc=../mpc-1.3.1
make
make install
cd ../
