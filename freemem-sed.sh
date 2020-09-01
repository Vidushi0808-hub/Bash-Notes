#!/bin/bash
#
# SCRIPT: freemem-sed
# AUTHOR: Vidushi Bansal
# DATE:   31/08/2020
# REV:    1.1.A (Valid are A, B, D, T and P)
#          (For Alpha, Beta, Dev, Test and Production)
#
#
# PLATFORM: UBUNTU
#
# PURPOSE: Using sed command to check the memory status.
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
#          Define Files and Variables here     
memFilePath="/proc/meminfo"
totalMemory=$(sed -n '/MemTotal/p' $memFilePath)
freeMemory=$(sed -n '/MemFree/p' $memFilePath)
availableMemory=$(sed -n '/MemAvailable/p' $memFilePath)
buffers=$(sed -n '/Buffers/p' $memFilePath)
cached=$(sed -n '/^Cached/p' $memFilePath)

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
