#!/bin/bash
gsl_loc=`gsl-config --prefix`
echo $gsl_loc
export PYTHON=`which python`
export PERL=`which perl`
python --version
./configure --prefix=$PREFIX
make
#make check 
make install
