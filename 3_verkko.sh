#!/bin/bash
#SBATCH -p memory
#SBATCH -N 1 -c 8
#SBATCH -t 1-00:00:00
#SBATCH -J verkko
#SBATCH -A proj5034

source ~/.bashrc

conda activate verkko
verkko -d asm \
	--hifi data/hifi/CM_M_HIFI_None_reads.fastq.gz \
	--nano data/nanopore/CM_M_nanopore_None_reads.fastq.gz \
	--hic1 data/hic/CM_M_HIC_FWD.fastq.gz \
	--hic2 data/hic/CM_M_HIC_REV.fastq.gz