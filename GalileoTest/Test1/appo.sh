#!/bin/bash

MYDIR=$(pwd)

echo "jobs:
 - reduce_sectors:
    reduce:
     - {sectors: [255], r: 8, s: 4}
    select_integrals:
     select_mandatory_recursively:
      - {sectors: [255], r: 8, s: 4}
    preferred_masters: my_basis
    run_initiate: true
    run_triangular: true
" > prepare.yaml

echo "#!/bin/bash
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=16G
#SBATCH --time=30-0:0

cd "'$SLURM_TMPDIR'"
cp ${MYDIR}/my_basis .
cp -r ${MYDIR}/config .
cp ${MYDIR}/prepare.yaml .

kira prepare.yaml --parallel=32 > out_prepare

cp out_prepare ${MYDIR}/.
cp -r results ${MYDIR}/results_prerun
cp -r tmp ${MYDIR}/.
cp -r sectormappings ${MYDIR}/.
cp -r kira.log ${MYDIR}/.
" > skira_prepare.sh


sbatch --partition=general skira_prepare.sh