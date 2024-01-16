#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=16G
#SBATCH --time=20-0:0

cd $SLURM_TMPDIR
mkdir -p feynArts_amplitudes
cp -r /home/riccardoriva/packages/ .
mkdir -p time
cp /home/riccardoriva/pmm_2L/ampsquare_massless_notr/feynArts_amplitudes/BornAmplitudes.m ./feynArts_amplitudes/.
cp /home/riccardoriva/pmm_2L/ampsquare_massless_notr/feynArts_amplitudes/OneLoopAmplitudes.m ./feynArts_amplitudes/.
cp /home/riccardoriva/pmm_2L/ampsquare_massless_notr/feynArts_amplitudes/TwoLoopAmplitudes.m ./feynArts_amplitudes/.
cp /home/riccardoriva/pmm_2L/ampsquare_massless_notr/ampsquare.m .
cp -r /home/riccardoriva/pmm_2L/ampsquare_massless_notr/input .
cp -r /home/riccardoriva/pmm_2L/ampsquare_massless_notr/interferences .

echo ***COPIED***

math<ampsquare.m

echo ***MATHEMATICA DONE***

cp -r interferences /home/riccardoriva/pmm_2L/ampsquare_massless_notr/results/.

