#! /bin/bash
#
# SCRIPT: seqprint
# AUTHOR: Vidushi Bansal
# DATE:   31/08/2020
# REV:    1.1.A (Valid are A, B, D, T and P)
#          (For Alpha, Beta, Dev, Test and Production)
#
#
# PLATFORM: UBUNTU
#
# PURPOSE: Using different methods to print a sequence
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
#Method1
counter=1
while [ $counter -le 10 ]
do
        echo $counter
        ((counter++))
done
#Method2
a=10
        for i in `seq 1 $a`;
        do
                echo $i
        done
#Method3
a=10
      for (( i=1; i<=$a; i++ ))
        do
            echo $i
        done
#Method4
a=10
    i=1
    while [[ $i -le $a ]]
      do
        echo "$i"
        let i+=1
      done
#Method5
 a=10
      i=1
      for i in $(eval echo "{1..$a}")
        do
          echo $i
        done


################################################################
################################################################
#          Define Functions here                               #
################################################################
################################################################
#          Beginning of Main                                   #
################################################################
# End of script

