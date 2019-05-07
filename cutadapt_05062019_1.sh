#this is my script to trim off adapter sequence
#cutadapt version 1.16
#MF 05/06/2019

#Start in /media/megan/Elements2/DeYonke_Hvir_PyRes_RADseq/Raw_Data/FastqFiles_MS317_AMDLib14

#Index1
cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCAC -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT  -o trimmed_Lib14-pool1_S1_L001_R1_001.fastq.gz -p trimmed_Lib14-pool1_S1_L001_R2_001.fastq.gz Lib14-pool-1_S1_L001_R1_001.fastq.gz Lib14-pool-1_S1_L001_R2_001.fastq.gz

#Index2
cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCAC -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -o trimmed_Lib14-pool2_S2_L001_R1_001.fastq.gz -p trimmed_Lib14-pool2_S2_L001_R2_001.fastq.gz Lib14-pool-2_S2_L001_R1_001.fastq.gz Lib14-pool-2_S2_L001_R2_001.fastq.gz

#Index4
cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCAC -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -o trimmed_Lib14-pool3_S3_L001_R1_001.fastq.gz -p trimmed_Lib14-pool3_S3_L001_R2_001.fastq.gz Lib14-pool-3_S3_L001_R1_001.fastq.gz Lib14-pool-3_S3_L001_R2_001.fastq.gz

#Index6
cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCAC -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT -o trimmed_Lib14-pool4_S4_L001_R1_001.fastq.gz -p trimmed_Lib14-pool4_S4_L001_R2_001.fastq.gz Lib14-pool-4_S4_L001_R1_001.fastq.gz Lib14-pool-4_S4_L001_R2_001.fastq.gz

