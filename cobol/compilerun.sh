#!/bin/bash
#
# 2020-04-10  
# PMCampbell
# 
# compile and run cobol program

if [[ $# -ne 1 ]] ; then
    echo 'need an argument (cobol file name, with extension cobol)'
    echo $(basename $0) helloworld
    exit 1
fi
if [[ ! -f $1.cobol ]] ; then
    echo $1.cobol source code must exist
    exit 2
fi
    
cobc --free -x -o $1 $1.cobol     
if [[ $? -eq 0 ]] ; then 
   read -p "hit enter to run, CTRL-C to end" $dummy 
   ./$1
else
   echo compile of $1.cobol failed
fi
