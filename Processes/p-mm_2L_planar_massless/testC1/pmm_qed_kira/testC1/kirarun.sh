#!/bin/bash

MYDIR=$(pwd)/
PACKAGEDIR=/home/riccardoriva/pmm_2L/packages/

dir=C1/

MYDIRTMP=${MYDIR}${dir}
mkdir ${MYDIRTMP}output

echo "#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=50G
#SBATCH --time=20-0:0

cd "'$SLURM_TMPDIR'"

mkdir packages
cp -r ${MYDIRTMP}* .
cp -r ${PACKAGEDIR}Kira ./packages/.
cp -r ${PACKAGEDIR}Fermat ./packages/.
ls

export FERMATPATH="./packages/Fermat/ferl6/fer64"

./packages/Kira/kira jobs.yaml
./packages/Kira/kira export.yaml

cp -r ./results ${MYDIRTMP}output/.
cp -r ./tmp ${MYDIRTMP}output/.
cp -r ./sectormappings ${MYDIRTMP}output/.
cp kira.log ${MYDIRTMP}output/.

" > a.sh

sbatch --partition=general a.sh
