#!/bin/bash

# Created: 07/03/2022
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of R-3.6.3 and packages

mamba env create --name R-3.6.3 \
                 --file R-3.6.3_environment.yaml
