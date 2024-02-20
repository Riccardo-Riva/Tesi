#!/bin/bash

MYDIR=$(pwd)/
PACKAGESDIR=/home/riccardoriva/packages/

mkdir -p ${MYDIR}results

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=8G
#SBATCH --time=20-0:0

cd "'$SLURM_TMPDIR'"
cp -r ${PACKAGESDIR} .
cp ${MYDIR}kigen.m .
cp -r ${MYDIR}input .
cp -r ${MYDIR}interferences .

echo *** COPIED ***

math<kigen.m

echo *** MATHEMATICA DONE ***

cp -r interferences ${MYDIR}results/.
cp -r kira_input ${MYDIR}results/.
cp -r scalar_integrals.m ${MYDIR}results/.
cp -r kira_scalar_integrals.dat ${MYDIR}results/.
" > a.sh

sbatch --partition=general a.sh
