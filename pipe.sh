#!/bin/sh

#Simple Script
#
printf "\n////////////////////////////////////////////////\n"
echo   '//////////Welcome to use FiddleLink/////////////'
printf "////////////////////////////////////////////////\n"
date
printf "\n////////////////////////////////////////////////\n"
echo   '///////Problem Solver to Generate Scheme////////'
printf "////////////////////////////////////////////////\n"

python ~/fiddlelink/opt-problem/cvxpy-broadcast-1round.py 4 3 ~/fiddlelink/opt-problem/all-to-all.txt

#sleep 5
printf "\n////////////////////////////////////////////////\n"
echo   '///////////////Code Generation//////////////////'
printf "////////////////////////////////////////////////\n"
./realcuda
