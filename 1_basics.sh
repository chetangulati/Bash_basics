#! /bin/bash
echo "Hello world"

#system defined variables
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD

#user defined variables
name=Charul
age=20
echo The name is $name
echo Age is $age


# to enter multiple inputs
echo "enter subjects : "
read subject1 subject2 subject3
echo "entered subjects are " $subject1 $subject2 $subject3

echo                    # for line break

read -p "enter rollno:" roll     
echo $roll
read -sp "enter pswd:" pass     
echo $pass


echo "enter names: "
read -a names
echo ${names[0]}, ${names[1]}, ${names[-1]}

echo "enter surnames"
read
echo $REPLY

