#!/bin/bash

########################
# Author : Pratik
# Date : 25/05/2026
#
# This script outputs the node health
#
# Version: v1
# ########################

set -x #Debug mode 

#Using debug mode instead of echo cause we cant write echo for thousands of line 
#so we use debug mode which represents us the code executed and prints the output 

df -h



free -h

nproc
