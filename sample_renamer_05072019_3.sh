#This is the script I used to rename files and merge them into a single directory

cd /media/megan/Elements2/DeYonke_Hvir_PyRes_RADseq
mkdir demult_samples_all

# Index 1
cp ./demult_1/sample_CGCGGT.1.fq ./demult_samples_all/T2G6.1.fq
cp ./demult_1/sample_CGCGGT.2.fq ./demult_samples_all/T2G6.2.fq
cp ./demult_1/sample_CTATTA.1.fq ./demult_samples_all/T8C2.1.fq
cp ./demult_1/sample_CTATTA.2.fq ./demult_samples_all/T8C2.2.fq
cp ./demult_1/sample_GCCAGT.1.fq ./demult_samples_all/T1G5.1.fq
cp ./demult_1/sample_GCCAGT.2.fq ./demult_samples_all/T1G5.2.fq
cp ./demult_1/sample_GGAAGA.1.fq ./demult_samples_all/T2G12.1.fq
cp ./demult_1/sample_GGAAGA.2.fq ./demult_samples_all/T2G12.2.fq
cp ./demult_1/sample_CGCCTTAT.1.fq ./demult_samples_all/T6D5.1.fq
cp ./demult_1/sample_CGCCTTAT.2.fq ./demult_samples_all/T6D5.2.fq
cp ./demult_1/sample_AACCGAGA.1.fq ./demult_samples_all/T5G1.1.fq
cp ./demult_1/sample_AACCGAGA.2.fq ./demult_samples_all/T5G1.2.fq
cp ./demult_1/sample_ACAGGGAA.1.fq ./demult_samples_all/T2C12.1.fq
cp ./demult_1/sample_ACAGGGAA.2.fq ./demult_samples_all/T2C12.2.fq
cp ./demult_1/sample_ACGTGGTA.1.fq ./demult_samples_all/T7C3.1.fq
cp ./demult_1/sample_ACGTGGTA.2.fq ./demult_samples_all/T7C3.2.fq
cp ./demult_1/sample_GTTGAA.1.fq ./demult_samples_all/T7G5.1.fq
cp ./demult_1/sample_GTTGAA.2.fq ./demult_samples_all/T7G5.2.fq
cp ./demult_1/sample_TAACGA.1.fq ./demult_samples_all/T2E6.1.fq
cp ./demult_1/sample_TAACGA.2.fq ./demult_samples_all/T2E6.2.fq
cp ./demult_1/sample_TGGCTA.1.fq ./demult_samples_all/T7D16.1.fq
cp ./demult_1/sample_TGGCTA.2.fq ./demult_samples_all/T7D16.2.fq
cp ./demult_1/sample_TGGTACGT.1.fq ./demult_samples_all/T4F6.1.fq
cp ./demult_1/sample_TGGTACGT.2.fq ./demult_samples_all/T4F6.2.fq
cp ./demult_1/sample_TCTCAGTC.1.fq ./demult_samples_all/T6G16.1.fq
cp ./demult_1/sample_TCTCAGTC.2.fq ./demult_samples_all/T6G16.2.fq

#Index 2
cp ./demult_2/sample_CGCGGT.1.fq ./demult_samples_all/T2B12.1.fq
cp ./demult_2/sample_CGCGGT.2.fq ./demult_samples_all/T2B12.2.fq
cp ./demult_2/sample_CTATTA.1.fq ./demult_samples_all/T7H7.1.fq
cp ./demult_2/sample_CTATTA.2.fq ./demult_samples_all/T7H7.2.fq
cp ./demult_2/sample_GCCAGT.1.fq ./demult_samples_all/T6D12.1.fq
cp ./demult_2/sample_GCCAGT.2.fq ./demult_samples_all/T6D12.2.fq
cp ./demult_2/sample_GGAAGA.1.fq ./demult_samples_all/T7F11.1.fq
cp ./demult_2/sample_GGAAGA.2.fq ./demult_samples_all/T7F11.2.fq
cp ./demult_2/sample_CGCCTTAT.1.fq ./demult_samples_all/T5H12.1.fq
cp ./demult_2/sample_CGCCTTAT.2.fq ./demult_samples_all/T5H12.2.fq
cp ./demult_2/sample_AACCGAGA.1.fq ./demult_samples_all/T7H12.1.fq
cp ./demult_2/sample_AACCGAGA.2.fq ./demult_samples_all/T7H12.2.fq
cp ./demult_2/sample_ACAGGGAA.1.fq ./demult_samples_all/T4E8.1.fq
cp ./demult_2/sample_ACAGGGAA.2.fq ./demult_samples_all/T4E8.2.fq
cp ./demult_2/sample_ACGTGGTA.1.fq ./demult_samples_all/T5H14.1.fq
cp ./demult_2/sample_ACGTGGTA.2.fq ./demult_samples_all/T5H14.2.fq
cp ./demult_2/sample_GTTGAA.1.fq ./demult_samples_all/T6G9.1.fq
cp ./demult_2/sample_GTTGAA.2.fq ./demult_samples_all/T6G9.2.fq
cp ./demult_2/sample_TAACGA.1.fq ./demult_samples_all/T8G4.1.fq
cp ./demult_2/sample_TAACGA.2.fq ./demult_samples_all/T8G4.2.fq
cp ./demult_2/sample_TGGCTA.1.fq ./demult_samples_all/T6H4.1.fq
cp ./demult_2/sample_TGGCTA.2.fq ./demult_samples_all/T6H4.2.fq
cp ./demult_2/sample_TGGTACGT.1.fq ./demult_samples_all/T4C14.1.fq
cp ./demult_2/sample_TGGTACGT.2.fq ./demult_samples_all/T4C14.2.fq
cp ./demult_2/sample_TCTCAGTC.1.fq ./demult_samples_all/T7G6.1.fq
cp ./demult_2/sample_TCTCAGTC.2.fq ./demult_samples_all/T7G6.2.fq

#Index 4
cp ./demult_4/sample_CGCGGT.1.fq ./demult_samples_all/T5C16.1.fq
cp ./demult_4/sample_CGCGGT.2.fq ./demult_samples_all/T5C16.2.fq
cp ./demult_4/sample_CTATTA.1.fq ./demult_samples_all/T6D7.1.fq
cp ./demult_4/sample_CTATTA.2.fq ./demult_samples_all/T6D7.2.fq
cp ./demult_4/sample_GCCAGT.1.fq ./demult_samples_all/T6H7.1.fq
cp ./demult_4/sample_GCCAGT.2.fq ./demult_samples_all/T6H7.2.fq
cp ./demult_4/sample_GGAAGA.1.fq ./demult_samples_all/T6C5.1.fq
cp ./demult_4/sample_GGAAGA.2.fq ./demult_samples_all/T6C5.2.fq
cp ./demult_4/sample_CGCCTTAT.1.fq ./demult_samples_all/T5G11.1.fq
cp ./demult_4/sample_CGCCTTAT.2.fq ./demult_samples_all/T5G11.2.fq
cp ./demult_4/sample_AACCGAGA.1.fq ./demult_samples_all/T2H6.1.fq
cp ./demult_4/sample_AACCGAGA.2.fq ./demult_samples_all/T2H6.2.fq
cp ./demult_4/sample_ACAGGGAA.1.fq ./demult_samples_all/T2C10.1.fq
cp ./demult_4/sample_ACAGGGAA.2.fq ./demult_samples_all/T2C10.2.fq
cp ./demult_4/sample_ACGTGGTA.1.fq ./demult_samples_all/T5C1.1.fq
cp ./demult_4/sample_ACGTGGTA.2.fq ./demult_samples_all/T5C1.2.fq
cp ./demult_4/sample_GTTGAA.1.fq ./demult_samples_all/T4G14.1.fq
cp ./demult_4/sample_GTTGAA.2.fq ./demult_samples_all/T4G14.2.fq
cp ./demult_4/sample_TAACGA.1.fq ./demult_samples_all/T2D2.1.fq
cp ./demult_4/sample_TAACGA.2.fq ./demult_samples_all/T2D2.2.fq
cp ./demult_4/sample_TGGCTA.1.fq ./demult_samples_all/T5C15.1.fq
cp ./demult_4/sample_TGGCTA.2.fq ./demult_samples_all/T5C15.2.fq
cp ./demult_4/sample_TGGTACGT.1.fq ./demult_samples_all/T3B13.1.fq
cp ./demult_4/sample_TGGTACGT.2.fq ./demult_samples_all/T3B13.2.fq
cp ./demult_4/sample_TCTCAGTC.1.fq ./demult_samples_all/T7G12.1.fq
cp ./demult_4/sample_TCTCAGTC.2.fq ./demult_samples_all/T7G12.2.fq

#Index 6
cp ./demult_6/sample_CGCGGT.1.fq ./demult_samples_all/T3C13.1.fq
cp ./demult_6/sample_CGCGGT.2.fq ./demult_samples_all/T3C13.2.fq
cp ./demult_6/sample_CTATTA.1.fq ./demult_samples_all/T6C14.1.fq
cp ./demult_6/sample_CTATTA.2.fq ./demult_samples_all/T6C14.2.fq
cp ./demult_6/sample_GCCAGT.1.fq ./demult_samples_all/T6H6.1.fq
cp ./demult_6/sample_GCCAGT.2.fq ./demult_samples_all/T6H6.2.fq
cp ./demult_6/sample_GGAAGA.1.fq ./demult_samples_all/T7E7.1.fq
cp ./demult_6/sample_GGAAGA.2.fq ./demult_samples_all/T7E7.2.fq
cp ./demult_6/sample_CGCCTTAT.1.fq ./demult_samples_all/T2C4.1.fq
cp ./demult_6/sample_CGCCTTAT.2.fq ./demult_samples_all/T2C4.2.fq
cp ./demult_6/sample_AACCGAGA.1.fq ./demult_samples_all/T1H1.1.fq
cp ./demult_6/sample_AACCGAGA.2.fq ./demult_samples_all/T1H1.2.fq
cp ./demult_6/sample_ACAGGGAA.1.fq ./demult_samples_all/T8F3.1.fq
cp ./demult_6/sample_ACAGGGAA.2.fq ./demult_samples_all/T8F3.2.fq
cp ./demult_6/sample_ACGTGGTA.1.fq ./demult_samples_all/T6E7.1.fq
cp ./demult_6/sample_ACGTGGTA.2.fq ./demult_samples_all/T6E7.2.fq
cp ./demult_6/sample_GTTGAA.1.fq ./demult_samples_all/T4G1.1.fq
cp ./demult_6/sample_GTTGAA.2.fq ./demult_samples_all/T4G1.2.fq
cp ./demult_6/sample_TAACGA.1.fq ./demult_samples_all/T5E3.1.fq
cp ./demult_6/sample_TAACGA.2.fq ./demult_samples_all/T5E3.2.fq
cp ./demult_6/sample_TGGCTA.1.fq ./demult_samples_all/T8F8.1.fq
cp ./demult_6/sample_TGGCTA.2.fq ./demult_samples_all/T8F8.2.fq
cp ./demult_6/sample_TGGTACGT.1.fq ./demult_samples_all/T2B2.1.fq
cp ./demult_6/sample_TGGTACGT.2.fq ./demult_samples_all/T2B2.2.fq
cp ./demult_6/sample_TCTCAGTC.1.fq ./demult_samples_all/T6D4.1.fq
cp ./demult_6/sample_TCTCAGTC.2.fq ./demult_samples_all/T6D4.2.fq
