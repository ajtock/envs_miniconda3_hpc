#!/bin/bash

# Updated: 24/03/2021
# Update: install biopython version 1.78
# By: Andy Tock

mamba env update --name ChIPseq_mapping \
                 --file ChIPseq_mapping_environment.yaml
