#!/bin/bash

# Update: 07/03/2022 to include bioconductor-alphabeta 
# By: Andy Tock

mamba env update --name R-4.0.0 \
                 --file R-4.0.0_environment.yaml
