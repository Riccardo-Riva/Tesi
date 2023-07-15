#!/bin/bash

MYDIR=/home/riccardoriva/GalileoTest/gmm_QED_kirainput/

echo risultati

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=4G
#SBATCH --time=10-0:0

cd "'$SLURM_TMPDIR'"
mkdir -p risultati
cp ${MYDIR}gen_kira_inp.m .
cp -r ${MYDIR}input .
cp -r ${MYDIR}interferences .
cp -r ${MYDIR}packages .

math<gen_kira_inp.m

cp -r risultati ${MYDIR}.
cp -r kira_input ${MYDIR}.
" > a.sh

sbatch --partition=general a.sh