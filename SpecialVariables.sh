#!/bin/bash
#$ charater represent the process ID number of the current shell
echo $$

# $0 represents the filename of the current script
echo $0

# $@,$* represents as a special parameters..there are special parameters allow accessing all the command-line arguments

#$? varaiable represents the exit status of previous command
#$1,$2,$3,$4....$9 represents as positional parameters
echo File name: $0
echo  First parameter : $1
echo  Second parameter : $2
echo  takes entire list : $@
echo takes entire list : $*
echo total number number of arguments: $#
