#! /bin/bash
## I use this script to run bowtie2, aligning the merged reads from each individual to H.vir genome, and calculate read depth.

## create a library for H_vir
cd ~/Rong/H_vir
bowtie2-build-l -f GCA_002382865.1_K63_refined_pacbio_genomic.fna H_vir

## run bowtie2 for each individual
cd /media/megan/Elements2/DeYonke_Hvir_PyRes_RADseq/demult_samples_all

for sample in *.1.fq
do
	echo $sample
	describer=$(echo ${sample} | sed 's/.1.fq//')
	echo $describer
	
	#run_bowtie2
	bowtie2 -x ~/Rong/H_vir/H_vir -1 $sample -2 $describer.2.fq > $describer.sam --very-sensitive

        #calculate read depth for each position of the individual
	samtools sort $describer.sam > $describer.sorted.sam
	samtools depth $describer.sorted.sam > $describer.coverage

done

## *.coverage file includes read depth for each position mapped in the genome, you can make plots using it.

#read counts for each individual
for sample in *.1.fq
do
	echo $sample
	describer=$(echo ${sample} | sed 's/.1.fq//')
	echo $describer
	samtools view -cF 4 $describer.sam
done
## the results output to the screen
