#!/bin/bash
#
# SCRIPT: funarg
# AUTHOR: Vidushi Bansal
# DATE:   28/08/2020
# REV:    1.1.A (Valid are A, B, D, T and P)
#          (For Alpha, Beta, Dev, Test and Production)
#
#
# PLATFORM: UBUNTU
#
# PURPOSE: Passing arguments to a function
# REV LIST:
#    DATE        : Date of revision
#    BY          : AUTHOR OF MODIFICATION
#    MODIFICATION: Describe the chages made. What do they enhance.
#
# set -n   # Uncomment to check script syntax, without execution.
#          # NOTE: Do forget comment it back as it won't allow the
#          # the script to execute.
#
 set +x   # Uncomment this for debugging this shell script.
#
#
################################################################
#          Define Files and Variables here                     #
################################################################
################################################################
#          Define Functions here                               #
print_something () {
echo Hello $1
}

################################################################
################################################################
#          Beginning of Main     #
# Passing arguments to a function
print_something Mars
print_something Jupiter

################################################################
# End of script

