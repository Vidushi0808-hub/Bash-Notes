#!/bin/bash
#
# SCRIPT: User input File
# AUTHOR: Vidushi Bansal
# DATE:   28/08/2020
# REV:    1.1.A (Valid are A, B, D, T and P)
#          (For Alpha, Beta, Dev, Test and Production)
#
#
# PLATFORM: Ubuntu
#
# PURPOSE: Taking variables as inputs from the users
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
echo What is your name?
read name
echo "Hello" $name
echo .
echo .
echo .
echo What is your age?
read age
echo Your age is $age

################################################################
################################################################
#          Define Functions here                               #
################################################################
################################################################
#          Beginning of Main                                   #
################################################################
# End of script

