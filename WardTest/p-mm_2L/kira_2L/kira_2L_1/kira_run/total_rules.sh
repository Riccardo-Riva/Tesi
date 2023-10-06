# !/bin/bash

# You might need to make this script executable
#
# chmod +x total_rules.sh
# ./total_rules.sh


#Modify in line 35 TopoFive11111 with the name of the directory with the master integral rules


COUNTER=1
TOTAL=$(ls -l */jobs.yaml | wc -l | sed 's/ //g')

if [ -e kira_myintegrals_1.m ]
then
	printf "\nOverwritten already existing kira_myintegrals_1\n" 
	rm kira_myintegrals_1.m
fi

if [ -e kira_myintegrals_2.m ]
then
	printf "\nOverwritten already existing kira_myintegrals_2\n" 
	rm -r kira_myintegrals_2.m
fi


printf "\nPutting together the first rules to be applied for reduction to Master Integrals and saving them as kira_myintegrals_1.m.\nImporting second rules that need to be applied for reduction to Master Integrals and saving them as kira_myintegrals_2.m \n\n"


for topology in */ ; do
    
    if [ "${topology}" = master_integrals/ ]
    then 
    	cat "${topology}/results/TopoFive11111/kira_myintegrals.m" >> kira_myintegrals_2.m
    else 
    	cat "${topology}/results/${topology}/kira_myintegrals.m" >> listed_rules.m
    fi
    
    # Print some info
    printf "Finished ${COUNTER}/${TOTAL}\n\n"
    
    # Increment counter
    (( COUNTER++ ))

done


#listed_rules.m are the rules coming from each separated topology, in the form {...->..., ...->..., ...}\n{...->...,...}\n... and we have to create a unique list of rules
#tr is needed because sed works line to line, so doesn't recognise }\n{

tr "\n" " " < listed_rules.m > kira_myintegrals_1.m
sed -i 's/} {/,/g' ./kira_myintegrals_1.m
sed -i 's/, ,/,/g' ./kira_myintegrals_1.m
sed -i 's/, ,/,/g' ./kira_myintegrals_1.m
sed -i 's/, ,/,/g' ./kira_myintegrals_1.m
sed -i 's/, ,/,/g' ./kira_myintegrals_1.m
sed -i 's/, T/,\nT/g' ./kira_myintegrals_1.m
