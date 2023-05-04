#!/bin/bash

MYDIR=/home/riccardoriva/GalileoTest/gmm_QED_2L/

echo risultati

echo "#!/bin/bash
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=4G
#SBATCH --time=10-0:0

cd "'$SLURM_TMPDIR'"
mkdir -p risultati
cp ${MYDIR}gmm_QED_2L.m .
cp -r ${MYDIR}feynArts_amplitudes .
cp -r ${MYDIR}input .
cp -r ${MYDIR}packages .

math<gmm_QED_2L.m

cp -r risultati ${MYDIR}.
cp -r interferences ${MYDIR}.
" > r.sh

sbatch --partition=general r.sh