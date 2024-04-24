#!/bin/bash
#SBATCH -p memory
#SBATCH -N 1 -c 8
#SBATCH -t 1-00:00:00
#SBATCH -J verkko
#SBATCH -A proj5034

source ~/.bashrc

conda activate verkko
verkko -d asm \
	--hifi data/hifi/CM*.fastq.gz \
	--nano data/nanopore/CM*.fastq.gz