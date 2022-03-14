#!/bin/bash

# Created: 13/07/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of syri dependencies

mamba env create --name syri \
                 --file syri_environment.yaml
