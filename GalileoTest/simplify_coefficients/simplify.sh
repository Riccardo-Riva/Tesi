#!/bin/bash

MYDIR=/home/riccardoriva/GalileoTest/simplify_coefficients/

echo risultati

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=4G
#SBATCH --time=10-0:0

cd "'$SLURM_TMPDIR'"
mkdir -p risultati
cp ${MYDIR}simplify.m .
cp ${MYDIR}totalCoefficients.m .

math<simplify.m

cp -r risultati ${MYDIR}.
" > a.sh

sbatch --partition=general a.sh