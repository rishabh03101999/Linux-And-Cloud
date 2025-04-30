#!/bin/bash


!/usr/bin/python3 -python path
print("Hello")

!/usr/bin/bash

#this sciript  is used  as root user

apt update
apt install openssh-server -y
systemctl enable openssh-server
systemctl status ssh



#!/bin/bash

echo "statrtin of the scrip / before the if condition"

if ((0>1))
then    
    echo "run  0>1"
else
    echo "condition is false"

fi
echo "end of the if condition/close the program"



#!/bin/bash
echo "welcme to script"
read -p "enter the no: " num

if (($num==0))
then    
        echo "you have enter zero"
elif(($num>0))
then    
        echo "you have enter postive no"
else
        echo "you have enter neg no"
fi



#!/bin/bash
echo "===================================================="
echo "-------------------Enter the choice-----------------"
echo "1.English"
echo "2.hindi"
echo "3.marathi"
echo "4.gujurati"
echo "===================================================="
read -p "please enter:  " num
 
case $num in
        1)
                echo "welcome to sunbeam"
        ;;
        2)
                echo "sunbeam me apka swagat h"
        ;;
        3)
                echo "marathi me likho"
        ;;
        4)
                echo "gujurati no"
        ;;
        *)
                echo "out of no"
        ;;
esac





#for x in 1 2 3 4 5
#do
#       echo $x
#done

#for x in apple banana mango
#do
#       echo $x
#done


#for z in {1..10..2}
#do
#       echo $z
#done


#for((a=1;a<5;a++))
#do 
#       echo $a
#done


#x=0

#while(($x<=10))
do     
#       echo $x
#       ((x++))
#done



#x=0
#while(($x<=3))
#do
#       if(($x==1))
#       then 
#               echo "number1"
#               ((x++))
#               continue
#       fi
#       echo $x
#       ((x++))
#done

#x=0
#while(($x<=3))
#do
#       if(($x==1))
#       then 
#               echo "number1"
#               ((x++))
#               continue
#       fi
#       echo $x
#       ((x++))
#done

x=0
while(($x<=3))
do
        if(($x==1))
        then 
                echo "number1"
                ((x++))
                break
        fi
        echo $x
        ((x++))
done



a = "tinku"
b = "Tinku"

if [ $a != $b ]
then 
	echo "True"
else
	echo "False"
fi


#this is a single line comment
echo "comment"

<<
