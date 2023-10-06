#!/bin/bash

N=15
MYDIR=/home/riccardoriva/GalileoTest/kira_2L/
alias kira='./programs/Kira/kira'

for ((i=1;i<${N}+1;++i))
do
MYDIRTMP=${MYDIR}/kira_2L_${i}/	
mkdir ${MYDIRTMP}results

echo "#!/bin/bash
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=4G
#SBATCH --time=20-0:0

cd "'$SLURM_TMPDIR'"

cp -r ${MYDIR}programs .
cp -r ${MYDIRTMP}kira_run/* .

export FERMATPATH="./programs/Fermat/ferl6/fer64"

./run_kira.sh

cp -r ./* ${MYDIRTMP}results/.
" > a.sh

sbatch --partition=general a.sh
done