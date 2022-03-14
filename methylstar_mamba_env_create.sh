#!/bin/bash

# Created: 04/03/2022
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of methylstar and packages

mamba env create --name methylstar \
                 --file methylstar_environment.yaml
