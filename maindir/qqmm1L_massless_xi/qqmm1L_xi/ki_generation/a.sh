#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=8G
#SBATCH --time=20-0:0

cd $SLURM_TMPDIR
cp -r /home/riccardoriva/packages/ .
cp /home/riccardoriva/maindir/pmm2L_massive/pmm2L_notr/ki_generation/kigen.m .
cp -r /home/riccardoriva/maindir/pmm2L_massive/pmm2L_notr/ki_generation/input .
cp -r /home/riccardoriva/maindir/pmm2L_massive/pmm2L_notr/ki_generation/interferences .

echo *** COPIED ***

math<kigen.m

echo *** MATHEMATICA DONE ***

cp -r interferences /home/riccardoriva/maindir/pmm2L_massive/pmm2L_notr/ki_generation/results/.
cp -r kira_input /home/riccardoriva/maindir/pmm2L_massive/pmm2L_notr/ki_generation/results/.
cp -r scalar_integrals.m /home/riccardoriva/maindir/pmm2L_massive/pmm2L_notr/ki_generation/results/.
cp -r kira_scalar_integrals.dat /home/riccardoriva/maindir/pmm2L_massive/pmm2L_notr/ki_generation/results/.

