#!/bin/bash
echo "******************************" 
echo "This is calculator bash script" 
echo "Usage: ./calc.sh 10 20"
echo "******************************" 
 
echo "Enter two integers: "
read ARGUMENTS
set -- $ARGUMENTS
 
n1=$1 
n2=$2
if [[ $n2 == 0 ]]
then 
	echo " 2nd parameters shouldn't be zero" 
else 
    echo "***** Results: ******"
    echo "the + is : $((n1+n2))" 
    echo "the - is : $((n1-n2))" 
    echo "the x is : $((n1*n2))"
    echo "the / is : $((n1/n2))" 
    echo "*********************"
fi 
 
read -p "press a key to continue ..." 
#END of the script