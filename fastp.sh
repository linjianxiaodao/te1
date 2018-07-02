#!/bin/bash

nohup /tools/fastp/fastp \
--adapter_sequence=AGATCGGAAGAGCACACGTCTGAACTCCAGTCA \
--adapter_sequence_r2=AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT \
--in1=/haplox/users/fumimi/somatic/step1_rawfq/S008_20180530020-c_ffpedna_86gene-180518_7111_S8_R1_001.fastq.gz \
--out1=/haplox/users/fumimi/somatic/step2_fastp/good/S008_20180530020-c_ffpedna_86gene-180518_7111_S8_R1_001.good.fq.gz \
--in2=/haplox/users/fumimi/somatic/step1_rawfq/S008_20180530020-c_ffpedna_86gene-180518_7111_S8_R2_001.fastq.gz \
--out2=/haplox/users/fumimi/somatic/step2_fastp/good/S008_20180530020-c_ffpedna_86gene-180518_7111_S8_R2_001.good.fq.gz \
--json=/haplox/users/fumimi/somatic/step2_fastp/qc/S008_20180530020-c_ffpedna_86gene-180518_7111.json \
--html=/haplox/users/fumimi/somatic/step2_fastp/qc/S008_20180530020-c_ffpedna_86gene-180518_7111.html \
>/haplox/users/fumimi/somatic/step2_fastp/qc/S008_20180530020-c_ffpedna_86gene-180518_7111.out \
2>/haplox/users/fumimi/somatic/step2_fastp/qc/S008_20180530020-c_ffpedna_86gene-180518_7111.error &

