#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=16G
#SBATCH --time=10-0:0

cd $SLURM_TMPDIR
mkdir -p feynArts_amplitudes
cp -r /home/riccardoriva/packages/ .
cp -r /home/riccardoriva/qqmm_1L/fccalcfeyn/backup .
cp /home/riccardoriva/qqmm_1L/fccalcfeyn/fcfa.m .
cp /home/riccardoriva/qqmm_1L/fccalcfeyn/test.m .

echo ***COPIED***

math<test.m
math<fcfa.m

echo ***MATHEMATICA DONE***

cp -r feynArts_amplitudes /home/riccardoriva/qqmm_1L/fccalcfeyn/results/.

