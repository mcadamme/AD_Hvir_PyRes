## samtools script - using samtools for generating a BCF file for analysis 

#sam to bam conversion
cd /media/megan/Elements2/DeYonke_Hvir_PyRes_RADseq/demult_samples_all
for sample in *.sorted.sam
do
	echo $sample
	describer=$(echo ${sample} | sed 's/.sam//')
	echo $describer
	
	#convert file from SAM (sorted) to BAM format
	samtools view -bS $sample -o ${describer}.bam

done

#getting a list of bam files
ls *.bam > Hvir_BamFiles.txt

mkdir bcf

## pileup all the alignments into one bcf file
samtools mpileup -b Hvir_BamFiles.txt -d 70 -uf ~/Rong/H_vir/GCA_002382865.1_K63_refined_pacbio_genomic.fna > ./bcf/raw_FieldHvir.bcf

## -b File list of input bam filenames, one per line
## -d INT maximum per-bam depth to avoid excessive memory usage
## -f fasta reference


