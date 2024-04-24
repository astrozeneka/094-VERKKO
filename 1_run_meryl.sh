#!/bin/bash
#SBATCH -p memory
#SBATCH -N 1 -c 8
#SBATCH -t 1-00:00:00
#SBATCH -J meryl
#SBATCH -A proj5034

source ~/.bashrc

mkdir -p meryl

meryl count \
	data/assembly/GREENHILL_CMA_HIC_UL_hap0.filtered100000.fa \
	outputhap data/meryl/GREENHILL_CMA_HIC_UL_hap0.filtered100000.meryl