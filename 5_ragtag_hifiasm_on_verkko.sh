#!/bin/bash

conda activate ragtag

ragtag.py patch \
	data/assemblies/VERKKO_CM_HIFI_UL_HIC.asm.fa \
	data/assemblies/HIFIASM_CMA_HIC_UL_l0.asm.hic.p_ctg.filtered100000.fa