#script for SNP calling
#MF 05/17/2019
#VCFtools 0.1.17
#bcftools v. 1.9

#here I am converting the bcf file to a vcf file and filtering my SNPs to be used for downstream analysis in R.

cd /media/megan/EE9C16C89C168AEB

#getting variants only
bcftools call -vmO v -o ./FieldHvir_variantsonly.vcf ./raw_FieldHvir.bcf 

#filtering SNPs
vcftools --vcf ./FieldHvir_variantsonly.vcf --recode --out ./thinned_FieldHvir_variantsonly.vcf --minDP 3  --min-alleles 2 --max-alleles 2 --maf 0.05 --max-missing 0.75
 

