#!/bin/bash

num=0

while(($num!=99))
do
	echo "===================================================="
	echo "------------------Calculator is here----------------"
	echo "1.Addition"
	echo "2.subtraction"
	echo "3.Multiplication"
	echo "4.division"
	echo "5.square"
	echo "6.cube"
	echo "99.exit"
	echo "===================================================="
        read -p "Enter the Nos " num	
	

 
        case $num in
            1)
                echo -p "Enter first no : " a
                echo -p "Enter second no : " b
                c=$((a+b))
                echo "$c"
            ;;
            2)
                echo -p "Enter first no : " a
                echo -p "Enter second no : " b
                c=$((a-b))
                echo "$c"
	    ;;
            3)
                echo -p "Enter first no : " a
                echo -p "Enter second no : " b
                c=$((a*b))
                echo "$c"
            ;;
            4)
                echo -p "Enter first no : " a
                echo -p "Enter second no : " b
                if (($b==0)) 
                then 
                        echo "you have enter zero in denominator"
                else
                  c=$((a/b))
                  echo "$c"
                fi

            ;;
            5)
                echo -p "Enter no : " a
                c=$((a*a))
                echo "$c"
            ;;
            6)
                echo -p "Enter no: " b
                c=$((b*b*b))
                echo "$c"
            ;;        
            99)	
        	echo "good bye"
            ;;
            *)
        	echo "invalid input"
            ;;
            esac
done
