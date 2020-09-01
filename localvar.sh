#!/bin/bash
#
# SCRIPT: localvariable
# AUTHOR: Vidushi Bansal
# DATE:   31/08/2020
# REV:    1.1.A (Valid are A, B, D, T and P)
#          (For Alpha, Beta, Dev, Test and Production)
#
#
# PLATFORM: UBUNTU
#
# PURPOSE: To create local variables inside a function
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
var1='A'
var2='B'

################################################################
################################################################
#          Define Functions here                               #
my_function() {
        local var1='C'
        var2='D'
        echo "Inside funstion: var1: $var1, var2: $var2"
}

################################################################
################################################################
#          Beginning of Main                                   #

my_function
echo "After executing function: var1: $var1, var2: $var2"
################################################################
# End of script							#

