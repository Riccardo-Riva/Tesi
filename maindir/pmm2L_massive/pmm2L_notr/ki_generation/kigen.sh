#!/bin/bash

MYDIR=$(pwd)/
PACKAGESDIR=/home/riccardoriva/packages/
RESULTSDIR=${MYDIR}results

mkdir -p ${RESULTSDIR}

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=16G
#SBATCH --time=20-0:0

cd "'$SLURM_TMPDIR'"
cp -r ${PACKAGESDIR} .
cp ${MYDIR}kigen.m .
cp -r ${MYDIR}input .
cp -r ${MYDIR}interferences .

echo *** COPIED ***

math<kigen.m

echo *** MATHEMATICA DONE ***

cp -r interferences ${RESULTSDIR}/.
cp -r kira_input ${RESULTSDIR}/.
cp -r scalar_integrals.m ${RESULTSDIR}/.
cp -r kira_scalar_integrals.dat ${RESULTSDIR}/.
" > a.sh

sbatch --partition=general a.sh
