#! /bin/bash
#
#   $Author: ee364d08 $
#   $Date: 2015-09-07 20:41:46 -0400 (Mon, 07 Sep 2015) $
#   $HeadURL: svn+ssh://ece364sv@ecegrid-thin1/home/ecegrid/a/ece364sv/svn/F15/students/ee364d08/Prelab02/warmup.bash $
#   $Revision: 81540 $

A=(1 2 3 hello)
echo ${A[*]}
echo ${!A[*]}
echo ${A[1]}
A=()
echo ${A[1]}
