#script to demultiplex with process_radtags
#05/07/2019
#used stacks v. 1.46

#Note, started in /media/megan/Elements2/DeYonke_Hvir_PyRes_RADseq
#unzipped every trimmed fastq file before we ran process_radtags

mkdir ./demult_1 ./demult_2 ./demult_4 ./demult_6

#pool 1
process_radtags -1 ./Raw_Data/FastqFiles_MS317_AMDLib14/trimmed_Lib14-pool1_S1_L001_R1_001.fastq -2 ./Raw_Data/FastqFiles_MS317_AMDLib14/trimmed_Lib14-pool1_S1_L001_R2_001.fastq -i 'fastq' -b ./Raw_Data/barcodes.txt -o ./demult_1 --renz_1 'ecoRI' --renz_2 'mspI' -t 250 -qD --inline_null

#pool 2
process_radtags -1 ./Raw_Data/FastqFiles_MS317_AMDLib14/trimmed_Lib14-pool2_S2_L001_R1_001.fastq -2 ./Raw_Data/FastqFiles_MS317_AMDLib14/trimmed_Lib14-pool2_S2_L001_R2_001.fastq -i 'fastq' -b ./Raw_Data/barcodes.txt -o ./demult_2 --renz_1 'ecoRI' --renz_2 'mspI' -t 250 -qD --inline_null

#pool 3
process_radtags -1 ./Raw_Data/FastqFiles_MS317_AMDLib14/trimmed_Lib14-pool3_S3_L001_R1_001.fastq -2 ./Raw_Data/FastqFiles_MS317_AMDLib14/trimmed_Lib14-pool3_S3_L001_R2_001.fastq -i 'fastq' -b ./Raw_Data/barcodes.txt -o ./demult_4 --renz_1 'ecoRI' --renz_2 'mspI' -t 250 -qD --inline_null

#pool 4
process_radtags -1 ./Raw_Data/FastqFiles_MS317_AMDLib14/trimmed_Lib14-pool4_S4_L001_R1_001.fastq -2 ./Raw_Data/FastqFiles_MS317_AMDLib14/trimmed_Lib14-pool4_S4_L001_R2_001.fastq -i 'fastq' -b ./Raw_Data/barcodes.txt -o ./demult_6 --renz_1 'ecoRI' --renz_2 'mspI' -t 250 -qD --inline_null

