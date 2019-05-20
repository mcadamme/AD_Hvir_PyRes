#this is my script to analyze A. Deyonke's H. virescens ddRADseq polymorphism data. 
#M.Fritz 05/20/19

library(LEA);library(OutFLANK);library(adegenet);library(vcfR)

#Outlier Analysis of BCFtools output

setwd("/media/megan/EE9C16C89C168AEB/")

#converting to the proper file format
vcf2geno(input.file = "thinned_FieldHvir_variantsonly.vcf.recode.vcf", output.file = "FieldHvir.geno")

#loading dataset for 2002 and 2007
Field_Hvir.geno_in <- read.fwf("FieldHvir.geno", width=rep(1,52))
Field_Hvir.geno <- t(Field_Hvir.geno_in)
Field_Hvir_meta <- read.table("./populations.txt")

colnames(Field_Hvir_meta) <- c("samp_names","population" )


#OutFLANK analysis for 2002 and 2007
OF_Hvir_HiLow_SNPs <- MakeDiploidFSTMat(Field_Hvir.geno, locusNames=seq(1, 56030, by=1), popNames=Field_Hvir_meta$population) # Provide the transposed genotype file, locus names, and population names.
OF_out1 <- OutFLANK(FstDataFrame=OF_Hvir_HiLow_SNPs, LeftTrimFraction=0.05, RightTrimFraction=0.05, Hmin=0.1, NumberOfSamples=4, qthreshold=0.1)
OutFLANKResultsPlotter(OF_out1, withOutliers=T, NoCorr=T, Hmin=0.1, binwidth=0.005, Zoom = TRUE, titletext="Genetic Divergence for Hvir Hi and Low Growth")

outliers1 <- which(OF_out1$results$OutlierFlag=="TRUE")
print(outliers1)

#getting positions of the outliers
vcfHiLow <- read.vcfR("thinned_FieldHvir_variantsonly.vcf.recode.vcf")
vcfann <- as.data.frame(getFIX(vcfHiLow))
outliers_HiLow <- vcfann[outliers1,]

write.table(outliers_HiLow, file = "outliers_Hvir_HiLow_allpops.txt", col.names = T, row.names = F)

nrow(outliers_HiLow)
length(unique(outliers_HiLow$CHROM))
outliers_HiLow$MARK <- paste(outliers_HiLow$CHROM, outliers_HiLow$POS, sep = "_")

