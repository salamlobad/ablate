#!/bin/bash

# Python doesn't let you run system commands in the current shell. To make loading the required modules easier create as bash script,
#   set the modules, and then run the reconfigure python script.

module purge
module load chrest/ccr
module list
./reconfigure-petsc-chrest.py $1 $2
