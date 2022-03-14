#!/bin/bash

# Created and amended for slurm: 09/03/2022
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of BSseq mapping software

mamba env create --name BSseq_mapping \
                 --file BSseq_mapping_environment.yaml
