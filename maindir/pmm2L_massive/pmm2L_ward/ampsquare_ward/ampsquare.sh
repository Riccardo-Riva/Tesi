#!/bin/bash

MYDIR=$(pwd)/
PACKAGESDIR=/home/riccardoriva/packages/

mkdir -p ${MYDIR}results
mkdir -p ${MYDIR}interferences

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=16G
#SBATCH --time=20-0:0

cd "'$SLURM_TMPDIR'"
mkdir -p feynArts_amplitudes
cp -r ${PACKAGESDIR} .
mkdir -p time
cp ${MYDIR}feynArts_amplitudes/BornAmplitudes.m ./feynArts_amplitudes/.
cp ${MYDIR}feynArts_amplitudes/OneLoopAmplitudes.m ./feynArts_amplitudes/.
cp ${MYDIR}feynArts_amplitudes/TwoLoopAmplitudes.m ./feynArts_amplitudes/.
cp ${MYDIR}ampsquare.m .
cp -r ${MYDIR}input .
cp -r ${MYDIR}interferences .

echo ***COPIED***

math<ampsquare.m

echo ***MATHEMATICA DONE***

cp -r interferences ${MYDIR}results/.
" > amp.sh

sbatch --partition=general amp.sh
