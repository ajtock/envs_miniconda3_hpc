#!/bin/bash

# Amended for slurm: 28/02/2022
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of RNAseq mapping software

mamba env create --name RNAseq_mapping \
                 --file RNAseq_mapping_environment.yaml
