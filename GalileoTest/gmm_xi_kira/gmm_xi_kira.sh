#!/bin/bash

MYDIR=/home/riccardoriva/GalileoTest/gmm_xi_kira/

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=4G
#SBATCH --time=10-0:0

cd "'$SLURM_TMPDIR'"

cp -r ${MYDIR}config .
cp ${MYDIR}export.yaml .
cp ${MYDIR}jobs.yaml .
cp ${MYDIR}my_basis .
cp ${MYDIR}myintegrals .

cp -r ${MYDIR}programs .

export FERMATPATH="./programs/Fermat/ferl6/fer64"

./programs/Kira/kira jobs.yaml
./programs/Kira/kira export.yaml

cp -r results ${MYDIR}.
cp -r sectormappings ${MYDIR}.
cp -r tmp ${MYDIR}.
cp kira.log ${MYDIR}.
" > a.sh

sbatch --partition=general a.sh