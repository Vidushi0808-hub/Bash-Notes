#!/usr/bin/env python3
# SCRIPT: strings-python
# AUTHOR: Vidushi Bansal
# DATE:   01/01/2020
# REV:    1.1.A (Valid are A, B, D, T and P)
#          (For Alpha, Beta, Dev, Test and Production)
#
#
# PLATFORM: UBUNTU
#
# PURPOSE: To learn the basics of python scripting
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
################################################################

a=" This is what it is "
b="Hello,world"
c="The rain in spain stays mainly in the plain"
################################################################
#          Define Functions here                               #
################################################################
################################################################
#          Beginning of Main                                   #
print(a)
#Printing the character at 3rd position#
print(a[3])
#Slicing the string from 4th index to 9th index#
print(a[4:9])
#Removing whitespaces from beginning and end of the string"
print(a.strip())
print(b)
#Splitting the string by dedicating ',' as a seperator#
print(b.split(","))
print(c)
#Checking whether the substring is present on the string or not#
x="ain" in c
print(x) #It prints a boolean value#
################################################################
# End of script                                                #
