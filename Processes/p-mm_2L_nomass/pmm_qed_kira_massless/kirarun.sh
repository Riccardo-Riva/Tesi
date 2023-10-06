#!/bin/bash

MYDIR=$(pwd)/
PACKAGEDIR=/home/riccardoriva/packages/

mkdir -p ${MYDIR}output

for dir in $(ls ${MYDIR}kira_run)
do

MYDIRTMP=${MYDIR}kira_run/${dir}
mkdir -p ${MYDIR}output/${dir}

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=50G
#SBATCH --time=20-0:0

cd "'$SLURM_TMPDIR'"

mkdir -p packages
cp -r ${MYDIRTMP}/* .
cp -r ${PACKAGEDIR}Kira ./packages/.
cp -r ${PACKAGEDIR}Fermat ./packages/.
ls

echo "---- COPIED ----"

export FERMATPATH="./packages/Fermat/ferl6/fer64"

echo "---- FERMATPATH SET ----"

./packages/Kira/kira jobs.yaml
./packages/Kira/kira export.yaml

cp -r ./results ${MYDIR}output/${dir}/.
cp -r ./tmp ${MYDIR}output/${dir}/.
cp -r ./sectormappings ${MYDIR}output/${dir}/.
cp kira.log ${MYDIR}output/${dir}/.

" > a${dir}.sh

sbatch --partition=general a${dir}.sh
done
