#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=48G
#SBATCH --time=20-0:0

cd $SLURM_TMPDIR

mkdir packages
cp -r /home/riccardoriva/pmm_2L/pmm_qed_kira/kira_run/C1/* .
cp -r /home/riccardoriva/pmm_2L/packages/Kira ./packages/.
cp -r /home/riccardoriva/pmm_2L/packages/Fermat ./packages/.
ls

export FERMATPATH=./packages/Fermat/ferl6/fer64

./packages/Kira/kira jobs.yaml
./packages/Kira/kira export.yaml

cp -r ./results /home/riccardoriva/pmm_2L/pmm_qed_kira/kira_run/C1/output/.
cp -r ./tmp /home/riccardoriva/pmm_2L/pmm_qed_kira/kira_run/C1/output/.
cp -r ./sectormappings /home/riccardoriva/pmm_2L/pmm_qed_kira/kira_run/C1/output/.
cp kira.log /home/riccardoriva/pmm_2L/pmm_qed_kira/kira_run/C1/output/.


