#!/bin/bash
#this script splits the hg19.gtf into files corresponding to every chr (2,3,21) and saves every file in separate directory called chr${i}_gtf.
#to use this script:
#	sh Split_GTF.sh hg19.gtf 

grep -P "chr2\t" hg19.gtf > chr2_gtf
grep -P "chr3\t" hg19.gtf > chr3_gtf
grep -P "chr21\t" hg19.gtf > chr21_gtf
