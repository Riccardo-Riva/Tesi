#!/bin/bash

MYDIR=${pwd}

rislutati=risultati

mkdir -p $risultati

echo $risultati

echo "#!/bin/bash
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=4G
#SBATCH --time=10-0:0

cd "'$SLURM_TMPDIR'"
cp ${MYDIR}test.m .
cp ${MYDIR}rislutati .

math<test.m

cp -r $risultati ${MYDIR}/.
" > r.sh

sbatch --partition=general a.sh