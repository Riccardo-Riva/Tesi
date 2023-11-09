#!/bin/bash

MYDIR=$(pwd)/
PACKAGEDIR=/home/riccardoriva/packages/
STORAGEDIR=/farmstorage2/riccardoriva/
OUTPUTDIR=${STORAGEDIR}pmm_2L/pmm_planar_kira_massless_notr/

mkdir -p ${OUTPUTDIR}output

for dir in $(ls ${MYDIR}kira_run)
do

MYDIRTMP=${MYDIR}kira_run/${dir}
mkdir -p ${OUTPUTDIR}output/${dir}

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=50G
#SBATCH --time=30-0:0

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

cp -r ./results ${OUTPUTDIR}output/${dir}/.
cp -r ./tmp ${OUTPUTDIR}output/${dir}/.
cp -r ./sectormappings ${OUTPUTDIR}output/${dir}/.
cp kira.log ${OUTPUTDIR}output/${dir}/.

" > a${dir}.sh

sbatch --partition=general a${dir}.sh
done
