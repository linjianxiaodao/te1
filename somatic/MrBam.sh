#!/bin/bash

/haplox/thinker/net/ctDNA/paraMrBam \
    /haplox/users/fumimi/somatic/step9_annotation/S008_20180530020-c_ffpedna_86gene-180518_7111.snp_annovar.hg19_multianno.txt \
    --c /haplox/users/fumimi/somatic/step5_dedup/S008_20180530020-c_ffpedna_86gene-180518_7111.mark.bam \
    -m 3 -q 25 --fast >/haplox/users/fumimi/somatic/step10_MrBam/S008_20180530020-c_ffpedna_86gene-180518_7111.snp_MrBam.txt \
    2 >/haplox/users/fumimi/somatic/step10_MrBam/S008_20180530020-c_ffpedna_86gene-180518_7111.snp_MrBam.txt.error &

/haplox/thinker/net/ctDNA/paraMrBam \
    /haplox/users/fumimi/somatic/step9_annotation/S008_20180530020-c_ffpedna_86gene-180518_7111.indel_annovar.hg19_multianno.txt \
    --c /haplox/users/fumimi/somatic/step5_dedup/S008_20180530020-c_ffpedna_86gene-180518_7111.mark.bam \
    -m 3 -q 25 --fast >/haplox/users/fumimi/somatic/step10_MrBam/S008_20180530020-c_ffpedna_86gene-180518_7111.indel_MrBam.txt \
    2> /haplox/users/fumimi/somatic/step10_MrBam/S008_20180530020-c_ffpedna_86gene-180518_7111.indel_MrBam.txt.error &
