#!/bin/bash

ls -a /home/roy
# Count number of lines in a file (choose whatever file you want)



echo "Hello World!"
# print the string



wc -l /etc/hosts
cat /etc/hosts | wc -l
# use ls to show all files (including hidden files)



wc -w /etc/hosts
# how to count total number of words in a file



wc -c /etc/hosts
# counting number of characters in a file through shell script



for (( i=1; i<=10; i++ ))
do
   echo -n "$i "
done
echo ""
# Count from 1 to 10



pwd
# Display the Path of Your Current Directory



touch stam | /home/roy
# create a file called 'stam' in your home directory ????????



for n in {1..10}
do
   out=$(( $n % 2 ))
   if [ $out -eq 0 ] 
   then
	echo "$n is even number"
   else
	echo "$n is ODD number"	
   fi	
done
# print odd and even number using a for loop







