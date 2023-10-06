#!/bin/bash

N=15
MYDIR=/home/riccardo/Documents/Fisica/Tesi/Processes/p-mm_2L/kira_2L/

for ((i=1;i<${N}+1;++i))
do
	cd ${MYDIR}kira_2L_${i}
	math < kirarun.m > kirainput.log
	echo ${i}
done
