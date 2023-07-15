#!/bin/bash

N=15
MYDIR=$(pwd)/

for ((i=1;i<${N}+1;++i))
do
	cd ${MYDIR}kira_2L_${i}
	math < kirarun.m > kirainput.log
	echo ${i}
done
