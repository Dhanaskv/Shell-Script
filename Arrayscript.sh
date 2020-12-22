#!/bin/bash
# print whole element of array
arr=(bash ksh csh sh)
echo "${arr[@]}"
echo "${arr[*]}"

# print first element
echo "${arr}"
