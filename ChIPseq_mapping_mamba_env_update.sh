#!/bin/bash

# Updated: 15/07/2022
# Update: install R and R packages
# By: Andy Tock

mamba env update --name ChIPseq_mapping \
                 --file ChIPseq_mapping_environment.yaml
