#!/bin/bash

# Created: 04/03/2022
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of python_3.7.0 and packages

mamba env create --name python_3.7.0 \
                 --file python_3.7.0_environment.yaml
