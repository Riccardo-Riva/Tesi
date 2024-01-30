#!/bin/bash

MYDIR=$(pwd)/
PACKAGESDIR=/home/riccardoriva/packages/

mkdir -p ${MYDIR}results

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=16G
#SBATCH --time=20-0:0

cd "'$SLURM_TMPDIR'"
cp -r ${PACKAGESDIR} .
mkdir -p time
cp ${MYDIR}simplify.m .
cp -r ${MYDIR}cross_results .

echo ***COPIED***

math<simplify.m

echo ***MATHEMATICA DONE***

cp -r totalCoefficientsS.m ${MYDIR}results/.
cp -r time ${MYDIR}results/.
" > a.sh

sbatch --partition=general a.sh
