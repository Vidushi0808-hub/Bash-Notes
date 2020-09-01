#! /bin/bash
#
# SCRIPT: reg-ex
# AUTHOR: Vidushi Bansal
# DATE:   31/08/2020
# REV:    1.1.A (Valid are A, B, D, T and P)
#          (For Alpha, Beta, Dev, Test and Production)
#
#
# PLATFORM: UBUNTU
#
# PURPOSE: Methods to match a regular expression with a string
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
var="Linux is an operating system"

################################################################
################################################################
#          Define Functions here                               #
################################################################
################################################################
#          Beginning of Main                                   #
if [[ $var == *"Linux"* ]];
then
        echo "It is there"
        fi
if [[ $var =~ "Linux" ]];
then
        echo "Its there too"
fi

################################################################
# End of script							#
