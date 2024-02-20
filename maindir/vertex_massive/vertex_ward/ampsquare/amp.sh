#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=8G
#SBATCH --time=20-0:0

cd $SLURM_TMPDIR
mkdir -p feynArts_amplitudes
cp -r /home/riccardoriva/packages/ .
mkdir -p time
cp /home/riccardoriva/maindir/pmm2L_massive/pmm2L_ward/ampsquare/feynArts_amplitudes/BornAmplitudes.m ./feynArts_amplitudes/.
cp /home/riccardoriva/maindir/pmm2L_massive/pmm2L_ward/ampsquare/feynArts_amplitudes/OneLoopAmplitudes.m ./feynArts_amplitudes/.
cp /home/riccardoriva/maindir/pmm2L_massive/pmm2L_ward/ampsquare/feynArts_amplitudes/TwoLoopAmplitudes.m ./feynArts_amplitudes/.
cp /home/riccardoriva/maindir/pmm2L_massive/pmm2L_ward/ampsquare/ampsquare.m .
cp -r /home/riccardoriva/maindir/pmm2L_massive/pmm2L_ward/ampsquare/input .
cp -r /home/riccardoriva/maindir/pmm2L_massive/pmm2L_ward/ampsquare/interferences .

echo ***COPIED***

math<ampsquare.m

echo ***MATHEMATICA DONE***

cp -r interferences /home/riccardoriva/maindir/pmm2L_massive/pmm2L_ward/ampsquare/results/.

