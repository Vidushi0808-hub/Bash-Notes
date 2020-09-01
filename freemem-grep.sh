#!/bin/bash
#
# SCRIPT: freemem-grep
# AUTHOR: Vidushi Bansal
# DATE:   31/08/2020
# REV:    1.1.A (Valid are A, B, D, T and P)
#          (For Alpha, Beta, Dev, Test and Production)
#
#
# PLATFORM: UBUNTU
#
# PURPOSE: Using grep command to check the memory status.
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

fileName="/proc/meminfo"

totalMemory=$(grep -i "MemTotal" $fileName)
freeMemory=$(grep -i "MemFree" $fileName)
availableMemory=$(grep -i "MemAvailable" $fileName)
buffers=$(grep -i "Buffers" $fileName)
cached=$(grep -i "^Cached" $fileName)


################################################################
################################################################
#          Define Functions here                               #

display(){
echo "Total memory available in the system: $totalMemory"
echo "Free memory available in the system: $freeMemory"
echo "Memory available in the system: $availableMemory"
echo "Buffer available in the system: $buffers"
echo "Cache memory available in the system: $cached"
}

################################################################
################################################################
#          Beginning of Main                                   #
display 
################################################################
# End of script


~               
