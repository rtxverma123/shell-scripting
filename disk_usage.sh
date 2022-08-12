#! /bin/bash
usage=$(df -H | awk '{print  $8}' | cut -d"%" -f1)
echo $usage
files=$(df -H | awk '{print $1 $8}'| cut -d"%" -f1)
for i in $usage;
do 
if [[ $i -gt 70 ]]
then
echo "$i " " $files"
fi
done
