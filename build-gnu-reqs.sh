#!/bin/bash

# GMP 6.3.0
curl -Lo gmp-6.3.0.tar.xz https://gmplib.org/download/gmp/gmp-6.3.0.tar.xz
tar xf gmp-6.3.0.tar.xz
rm gmp-6.3.0.tar.xz
mkdir gmp
cd gmp
../gmp-6.3.0/configure
make
cd ../
rm -rf gmp-6.3.0

# MPFR 4.2.1
curl -Lo mpfr-4.2.1.tar.xz https://www.mpfr.org/mpfr-current/mpfr-4.2.1.tar.xz
tar xf mpfr-4.2.1.tar.xz
rm mpfr-4.2.1.tar.xz
mkdir mpfr
cd mpfr
../mpfr-4.2.1/configure
make
cd ../
rm -rf mpfr-4.2.1

# MPC 1.3.1
curl -Lo mpc-1.3.1.tar.gz https://ftp.gnu.org/gnu/mpc/mpc-1.3.1.tar.gz
tar xf mpc-1.3.1.tar.gz
rm mpc-1.3.1.tar.gz
mkdir mpc
cd mpc
../mpc-1.3.1/configure
make
cd ../
rm -rf mpc-1.3.1

# ISL 0.27
curl -Lo isl-0.27.tar.xz https://libisl.sourceforge.io/isl-0.27.tar.xz
tar xf isl-0.27.tar.xz
rm isl-0.27.tar.xz
mkdir isl
cd isl
../isl-0.27/configure
make
cd ../
rm -rf isl-0.27
