#!/bin/bash

MYDIR=$(pwd)/
PACKAGESDIR=/home/riccardoriva/packages/

mkdir -p ${MYDIR}results

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=24G
#SBATCH --time=20-0:0

cd "'$SLURM_TMPDIR'"
mkdir -p final_results
cp ${MYDIR}simplify.m .
cp ${MYDIR}simplifytotal.m .
cp ${MYDIR}smparameters.m .
cp -r ${MYDIR}coefficients .

echo ***COPIED***

echo ***SIMPLIFICATION***

math<simplify.m

echo ***TOTAL***

math<simplifytotal.m

echo ***MATHEMATICA DONE***

cp -r final_results ${MYDIR}results/.
" > a.sh

sbatch --partition=general a.sh
