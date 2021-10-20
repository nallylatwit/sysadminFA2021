#!/bin/bash
echo "Enter an integer: "
read int1;
echo "Enter another integer: "
read int2;
echo "Enter an operation (add,sub,mul,div,exp): "
read str1;
if [ $str1 = "add" ];
then
	echo $(($int1 + $int2))
exit
elif [ $str1 = "sub" ];
then
	echo $(($int1 - $int2))
exit
elif [ $str1 = "mul" ];
then
	echo $(($int1 * $int2))
exit
elif [ $str1 = "div" ];
then
	echo $(($int1 / $int2))
exit
elif [ $str1 = "exp" ];
then
	echo $(($int1 ** $int2))
exit
fi
echo "Please use a legal operation (add/sub/mult/div/exp)"
