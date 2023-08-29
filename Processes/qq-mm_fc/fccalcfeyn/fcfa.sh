#!/bin/bash

MYDIR=$(pwd)/
PACKAGESDIR=${MYDIR}../packages/

mkdir -p ${MYDIR}results

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=16G
#SBATCH --time=10-0:0

cd "'$SLURM_TMPDIR'"
mkdir -p feynArts_amplitudes
cp -r ${PACKAGESDIR} .
cp -r ${MYDIR}backup .
cp ${MYDIR}fcfa.m .

echo ***COPIED***

math<fcfa.m

echo ***MATHEMATICA DONE***

mkdir -p ${MYDIR}results/feynArts_amplitudes
" > a.sh

sbatch --partition=general a.sh