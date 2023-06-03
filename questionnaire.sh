#!/bin/bash
echo -e "\n~~ Questionnaire ~~\n"
QUESTION1="What's your name?"

echo $QUESTION1
read NAME

QUESTION2="Where are you from?"
echo $QUESTION2
read LOCATION

QUESTION3="What's your favorite coding website?"
echo $QUESTION3
read WEBSITE

QUESTION4="What is your best programming language?"
echo $QUESTION4
read STACK

echo -e "\nHello $NAME from $LOCATION. I learned that your favorite coding website is $WEBSITE! and you love $STACK"