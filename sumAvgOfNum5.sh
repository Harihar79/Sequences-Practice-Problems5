#! /bin/bash -x
sum=0
avg=0
for ((var=0; var<=4; var ++))
do
        ran=$((RANDOM%100))
        echo "the random number is:" $ran
        sum=$(($ran+$sum))
done
avg=$(($sum/5))
echo "the sum is" $sum
echo "the average is " $avg
