#!/bin/bash

# M4 1.4
curl -Lo m4-1.4.tar.gz https://ftp.gnu.org/gnu/m4/m4-1.4.tar.gz >/dev/null
tar xf m4-1.4.tar.gz
rm m4-1.4.tar.gz
cd ./m4-1.4
bash ../Windows-clean-files.sh >/dev/null
./configure
make clean
make
make install
cd ../

# GMP 6.3.0
curl -Lo gmp-6.3.0.tar.xz https://ftp.gnu.org/gnu/gmp/gmp-6.3.0.tar.xz >/dev/null
tar xf gmp-6.3.0.tar.xz
rm gmp-6.3.0.tar.xz
cd ./gmp-6.3.0
bash ../Windows-clean-files.sh >/dev/null
./configure
make clean
make
make install
cd ../

# MPFR 4.2.1
curl -Lo mpfr-4.2.1.tar.xz https://ftp.gnu.org/gnu/mpfr/mpfr-4.2.1.tar.xz >/dev/null
tar xf mpfr-4.2.1.tar.xz
rm mpfr-4.2.1.tar.xz
cd ./mpfr-4.2.1
bash ../Windows-clean-files.sh >/dev/null
./configure --with-gmp=../gmp-6.3.0
make clean
make
make install
cd ../

# MPC 1.3.1
curl -Lo mpc-1.3.1.tar.gz https://ftp.gnu.org/gnu/mpc/mpc-1.3.1.tar.gz >/dev/null
tar xf mpc-1.3.1.tar.gz
rm mpc-1.3.1.tar.gz
cd ./mpc-1.3.1
bash ../Windows-clean-files.sh >/dev/null
./configure --with-gmp=../gmp-6.3.0 --with-mpfr=../mpfr-4.2.1
make clean
make
make install
cd ../

# ISL 0.27
curl -Lo isl-0.27.tar.xz https://libisl.sourceforge.io/isl-0.27.tar.xz >/dev/null
tar xf isl-0.27.tar.xz
rm isl-0.27.tar.xz
cd ./isl-0.27
bash ../Windows-clean-files.sh >/dev/null
./configure --with-gmp=../gmp-6.3.0 --with-mpfr=../mpfr-4.2.1 --with-mpc=../mpc-1.3.1
make clean
make
make install
cd ../
