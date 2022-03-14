#!/bin/bash

# Update: 09/03/2022 to include bioconductor-methylkit, bioconductor-dmrcaller and bioconductor-rtracklayer
# Update: 08/03/2022 to include GNU Parallel
# By: Andy Tock

mamba env update --name methylstar  \
                 --file methylstar_environment.yaml
