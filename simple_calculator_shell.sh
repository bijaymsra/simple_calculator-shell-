#!/bin/bash

# User interactive calculator using shell scripting

#this is for showing user for enter
echo "-----------------BIJAY--------------------"
echo
echo "Welcome to Simple Calculator"
echo
echo "Press 1 for addition:"
echo "Press 2 for subtraction:"
echo "Press 3 for multiplication:"
echo "Press 4 for division:"
echo
echo "------------------MISHRA------------------"
echo
read -p "Enter your choice:" choice

#now playing with function
myAdd() {
    clear
    echo "-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
    echo
    echo "Enter two number for Addition:"
    read -p "---> Number 01: " num1
    read -p "---> Number 02: " num2

    clear

    let sum=$num1+$num2
    echo "-----------------------OUTPUT------------------------"
    echo
    echo "Sum of two value i.e $num1 and $num2 is:  $sum"
    echo 
    echo "-----------------------END---------------------------"
}

mySub() {
    clear
    echo "-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
    echo
    echo "Enter two number for Subtraction:"
    read -p "---> Number 01: " num1
    read -p "---> Number 02: " num2
    
    clear

    let sum=$num1-$num2
    echo "--------------------------OUTPUT--------------------------"
    echo
    echo "Subtraction of two value i.e $num1 and $num2 is:  $sum"
    echo 
    echo "--------------------------END-----------------------------"

}

myMul() {
    clear
    echo "-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
    echo
    echo "Enter two number for Multiplication:"
    read -p "---> Number 01: " num1
    read -p "---> Number 02: " num2
    
    clear


    let sum=$num1*$num2
    echo "-------------------------OUTPUT--------------------------"
    echo
    echo "Multiplication of two value i.e $num1 and $num2 is:  $sum"
    echo 
    echo "-------------------------END-----------------------------"
}

myDiv() {
    clear
    echo "-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
    echo
    echo "Enter two number for Division:"
    read -p "---> Number 01: " num1
    read -p "---> Number 02: " num2
    
    clear

    let sum=$num1/$num2
    echo "--------------------------OUTPUT-------------------------"
    echo
    echo "Division of two value i.e $num1 and $num2 is:  $sum"
    echo 
    echo "-------------------------END-----------------------------"
}


#this is switch case for option giving
case $choice in
    1)
    myAdd
    ;;
    2)
    mySub
    ;;
    3)
    myMul
    ;;
    4)
    myDiv
    ;;
    *)
    echo "please provide a valid input, try again..."
esac


