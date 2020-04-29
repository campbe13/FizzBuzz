#!/bin/bash
#
# 2020-04-10  
# PMCampbell
# 
# compile and run c program

if [[ $# -ne 1 ]] ; then
    echo 'need an argument (c file name, without extension)'
    echo -e $(basename $0) helloworld \\n helloworld.c must exist
    exit 1
fi
if [[ ! -f $1.c ]] ; then
    echo $1.c source code must exist
    exit 2
fi
    
gcc $1.c -o $1     
if [[ $? -eq 0 ]] ; then 
   read -p "hit enter to run, CTRL-C to end" $dummy 
   ./$1
else
   echo compile of $1.c failed
fi
