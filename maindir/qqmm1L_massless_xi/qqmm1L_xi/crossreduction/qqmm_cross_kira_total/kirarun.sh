#!/bin/bash

MYDIR=$(pwd)/
PACKAGEDIR=/home/riccardoriva/packages/
STORAGEDIR=/farmstorage2/riccardoriva/
# OUTPUTDIR=${MYDIR}
OUTPUTDIR=${STORAGEDIR}qqmm1L_massless_xi/qqmm1L_xi/total_kira/

mkdir -p ${OUTPUTDIR}output

for dir in $(ls ${MYDIR}kira_run)
do

MYDIRTMP=${MYDIR}kira_run/${dir}
mkdir -p ${OUTPUTDIR}output/${dir}

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=16G
#SBATCH --time=30-0:0

cd "'$SLURM_TMPDIR'"

mkdir -p packages
cp -r ${MYDIRTMP}/* .
cp -r ${PACKAGEDIR}Kira ./packages/.
cp -r ${PACKAGEDIR}Fermat ./packages/.
ls -all

echo "---- COPIED ----"

export FERMATPATH="./packages/Fermat/ferl6/fer64"

echo "---- FERMATPATH SET ----"

SECONDS=0
./packages/Kira/kira jobs.yaml
echo \$SECONDS > j.txt

SECONDS=0
./packages/Kira/kira export.yaml
echo \$SECONDS > e.txt

cp -r ./results ${OUTPUTDIR}output/${dir}/.
cp -r ./tmp ${OUTPUTDIR}output/${dir}/.
cp -r ./sectormappings ${OUTPUTDIR}output/${dir}/.
cp kira.log ${OUTPUTDIR}output/${dir}/.
cp j.txt ${OUTPUTDIR}output/${dir}/.
cp e.txt ${OUTPUTDIR}output/${dir}/.

" > a.sh

sbatch --partition=general a.sh
done
