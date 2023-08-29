#!/bin/bash

MYDIR=$(pwd)/
PACKAGESDIR=${MYDIR}../packages/

mkdir -p ${MYDIR}results

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=16G
#SBATCH --time=10-0:0

cd "'$SLURM_TMPDIR'"
mkdir -p time
cp -r ${PACKAGESDIR} .
cp -r ${MYDIR}final_results .
cp ${MYDIR}simplify.m .

echo ***COPIED***

math<simplify.m

echo ***MATHEMATICA DONE***

cp totalContrRepS.m ${MYDIR}results/.
cp -r time ${MYDIR}results/.
" > a.sh

sbatch --partition=general a.sh
