#! bin/bash -X
a=$((RANDOM%7))
echo "the 1st random dice number=" $a
b=$((RANDOM%7))
echo "the 2nd random dice number=" $b
c=$(($a+$b))
echo "the addition of  two random dice number is:" $c
