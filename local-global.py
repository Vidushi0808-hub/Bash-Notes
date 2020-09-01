#!/usr/bin/env python3
#
# SCRIPT: local-global
# AUTHOR: Vidushi Bansal
# DATE:   01/09/2020
# REV:    1.1.A (Valid are A, B, D, T and P)
#          (For Alpha, Beta, Dev, Test and Production)
#
#
# PLATFORM: UBUNTU
#
# PURPOSE: To check the scope of local and global variables
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
x="awesome"
################################################################
################################################################
#          Define Functions here                               #
def myfun():
    x="Interesting"
    print("Python is " +x)
################################################################
################################################################
#          Beginning of Main                                   #
myfun()
print("Python is " +x)
################################################################
# End of script							#

