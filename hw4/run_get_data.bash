#!/bin/bash

# Modifying working directory
# I did this to adapt the script to my custom working directory structure

	cd parallel-processing/hw4
	echo "Working directory is:"
	pwd
	echo ""

mpirun -npernode 8 ./get_data
