##! /bin/bash
#  $Author$
#  $Date$
#  $HeadURL$
#  $Revision$

head -n 10 benchmarks.txt > first10.txt

tail -n 5 first10.txt

read -p "yes or no? " answer
echo $answer

user="/home/ecegrid/ee364d08/Prelab03"
cut -d "," -f 3 ',home,ecegrid,ee364d08,Prelab03'

gcc a.c >> compile.out 2>&1
if (($? == 1))
then
    echo " compiled error "
fi