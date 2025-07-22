#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

rm -Rvf cudaq cudaq.tar.bz2 
