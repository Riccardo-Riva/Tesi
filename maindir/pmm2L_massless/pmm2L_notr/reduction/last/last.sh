#!/bin/bash

MYDIR=$(pwd)/
PACKAGESDIR=/home/riccardoriva/packages/
RESULTSDIR=${MYDIR}results

mkdir -p ${RESULTSDIR}

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=8G
#SBATCH --time=20-0:0

cd "'$SLURM_TMPDIR'"
cp -r ${PACKAGESDIR} .
cp ${MYDIR}last.m .
cp ${MYDIR}smparameters.m .
cp -r ${MYDIR}input .
cp -r ${MYDIR}coefficients .
cp -r ${MYDIR}final_results .
cp -r ${MYDIR}cross_results .
cp -r ${MYDIR}rules .

echo *** COPIED ***

math<last.m

echo *** MATHEMATICA DONE ***

cp -r final_results ${RESULTSDIR}/.
cp -r cross_results ${RESULTSDIR}/.
" > a.sh

sbatch --partition=general a.sh
