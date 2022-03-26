#!/bin/bash

#Create a loop that looks for 'Hawaii'
states=('Nebraska' 'Hawaii' 'California' 'Colorao' 'California')
for state in ${states[@]}
do
if [ $state == 'Hawaii' ];
then
echo "Hawaii is the besy!"
else 
echo "I'm not fond of Hawaii"
fi
done

#Create for loops
#Create a loop that print 3. 5. or 7
for num in ${nums[@]}
do
if [ $num = 3 ] || [ $num = 5 ] || [ $num = 7 ]
then
echo $num
fi
done

#Create a for loop that prints out each item in your variable that holds the output of the ls command
for x in ${ls_out[@]}
do
echo $x
done

#Bonus
#Create a for loop to print out execs on one line for each entry
for exec in ${execs[@]}
do
echo $exec
done
