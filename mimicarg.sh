#!/bin/bash
#
# SCRIPT: mimic-arg
# AUTHOR: Vidushi Bansal
# DATE:   31/08/2020
# REV:    1.1.A (Valid are A, B, D, T and P)
#          (For Alpha, Beta, Dev, Test and Production)
#
#
# PLATFORM: UBUNTU
# 
# PURPOSE: Overriding the value of 1st argument passed.
# REV LIST:
#    DATE        : Date of revision
#    BY          : AUTHOR OF MODIFICATION
#    MODIFICATION: Describe the chages made. What do they enhance.
# 
# set -n   # Uncomment to check script syntax, without execution.
#          # NOTE: Do forget comment it back as it won't allow the 
#          # the script to execute.
#
# set +x   # Uncomment this for debugging this shell script.
#
#
################################################################
#          Define Files and Variables here                     #
ARG=$1
################################################################
################################################################
#          Define Functions here                               #
function mimic {
        if [[ -z $ARG ]]; then
                ARG='world'
        fi
        echo "hello $ARG"
}

################################################################
################################################################
#          Beginning of Main                                   #
mimic $ARG
################################################################
# End of script
