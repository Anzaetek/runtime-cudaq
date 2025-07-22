#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

if [ -d cudaq ]; then
    echo cudaq present
else
    cat cudaq_{a,b,c,d,e,f,g}* > cudaq.tar.bz2
    tar jxvf cudaq.tar.bz2
fi 

