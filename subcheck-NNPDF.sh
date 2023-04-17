#!/bin/bash

MYDIR=/home/vicini/vicini/fisica/DY/horace-3.2-report/


ord=(born alpha exp)
version=(noQED QED noQED QED noQED QED noQED QED QED QED noQED)
pdf=(1 2 3 4 5 6 7 8 9 10 11)
dirpdfs=(NNPDF31_nlo_as_0118 NNPDF31_nlo_as_0118_luxqed CT14nlo CT14qed_proton PDF4LHC15_nnlo_100 LUXqed17_plus_PDF4LHC15_nnlo_100 MMHT2015qcd_nlo MMHT2015qed_nlo theory_132-NNPDF31_nlo_as_0118 NNPDF31_nnlo_as_0118_luxqed_qedlo)

for ((i=0; i<1; ++i))
do
for ((j=0; j<1; ++j))
do
    pdfdir=${dirpdfs[j]}
    
#    for ((imw=329; imw<334; imw+=4))
    for ((ipdf=0; ipdf<1; ++ipdf))
    do
#	ipdf=0
	imw=358
	
for ((k=1; k<2; ++k))
do

if [ ${version[j]} == 'noQED' ]
then
choice=no
else
choice=yes
fi
echo $choice


seed=$((10000+k))

#inputfile=input-scout-CpmF-M20-LUXQEDgamma-PDFSET$j-${version[j]}-${ord[i]}-$k
#risultati=numbers-scout-CpmF-M20-LUXQEDgamma-PDFset$j-${version[j]}-${ord[i]}-$k

#inputfile=input-templates-$imw-QEDchecks-PDFset3-${version[j]}-${ord[i]}-$k
#risultati=numbers-templates-$imw-QEDchecks-PDFset3-${version[j]}-${ord[i]}-$k

#inputfile=input-QEDPDFchecks20-PDFSET$j-${version[j]}-${ord[i]}-$k
#risultati=numbers-QEDPDFchecks20-PDFset$j-${version[j]}-${ord[i]}-$k

#inputfile=input-QEDfull-checks20-PDFSET$j-${version[j]}-${ord[i]}-$k
#risultati=numbers-QEDfull-checks20-PDFset$j-${version[j]}-${ord[i]}-$k

#inputfile=input-QEDFSRchecks20-PDFSET$j-${version[j]}-${ord[i]}-$k
#risultati=numbers-QEDFSRchecks20-PDFset$j-${version[j]}-${ord[i]}-$k

inputfile=inputW05-PDFchecks20-PDFSET$j-${version[j]}-${ord[i]}-$k
risultati=numbersW05-PDFchecks20-PDFset$j-${version[j]}-${ord[i]}-$k

mkdir -p $risultati


echo $risultati

sed -e "s:ordine:${ord[i]}:"\
    -e "s:outdir:$risultati:"\
    -e "s:rnddummy:$seed:"\
    -e "s:gammachoice:$choice:"\
    -e "s:mwdummy:$imw:"\
    -e "s:pdfrep:$ipdf:"\
    -e "s:pdfset:${pdf[j]}:"\
    < input-Wpdf-dummy > $inputfile



echo "#!/bin/bash
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=500M
#SBATCH --time=20-0:0

cd "'$SLURM_TMPDIR'"
cp ${MYDIR}horace .
cp $MYDIR/$inputfile .
export LHAPATH=/projects/lhapdf/
export LD_LIBRARY_PATH=/opt/lhapdf-6.2.3/lib/
./horace < $inputfile > out0
cp out0 ${MYDIR}${risultati}/.
cp -r $risultati/* ${MYDIR}${risultati}/." > a.sh

cat a.sh

sbatch --partition=general a.sh

#cp -r /projects/lhapdf/$pdfdir/ .
#cp /opt/lhapdf-6.2.3/lib/libLHAPDF.a .
#cp /opt/lhapdf-6.2.3/lib/libLHAPDF.so .

#lhapdf-config --datadir
#qsub -l walltime=479:00:00 -l pmem=500mb -l nodes=1:ppn=1 -q fast a.sh ;

sleep 0.5s


done
    done
    
    done
done

