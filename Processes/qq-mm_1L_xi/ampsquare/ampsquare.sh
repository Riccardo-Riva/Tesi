#!/bin/bash

MYDIR=$(pwd)/

mkdir -p ${MYDIR}results

for dir in BX TR SE SE_1 SE_2 SE_3
do

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=32G
#SBATCH --time=10-0:0

cd "'$SLURM_TMPDIR'"
mkdir -p feynArts_amplitudes
mkdir -p time
cp ${MYDIR}feynArts_amplitudes/BornAmplitudes.m ./feynArts_amplitudes/.
cp ${MYDIR}feynArts_amplitudes/${dir}/OneLoopAmplitudes.m ./feynArts_amplitudes/.
cp ${MYDIR}ampsquare.m .
cp ${MYDIR}totalCoefficients.m .

math<ampsquare.m

mkdir ${MYDIR}results/${dir}
cp -r interferences ${MYDIR}results/${dir}/.
cp -r time ${MYDIR}results/${dir}/.
" > a.sh

sbatch --partition=general a.sh

done