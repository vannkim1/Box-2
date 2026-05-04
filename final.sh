#!/bin/bash 
#Using bourne again shell language

#Program: Script uses prompt for user input

echo "Please enter your name" #Writes prompt for user to enter name
read name                     #Prompts user for name will read and display input
echo "Hello, $name."          #Writes "Hello and "user name" from variable $name that user input
echo "Do you prefer Pizza or Tacos?" # Writes prompt for user to answer question
read preference                      #Prompts user for preference- Pizza or Tacos


while :                                #start while do loop statement, for looping conditions of, if elis else statement parameters = to true
do                                     #do will execute the commands in the while do loop

if [[ $preference == "pizza" || $preference == "Pizza" ]]; #Starts if, elif, else conditional: if "pizza" or "Pizza" is written in variable "$preference" then echo will occur on next line 
then                                   #will execute if parameters are true
	echo "I love Pizza too"        #will write "I love Pizza too" when variable if statement is true to variable  $preference = "pizza" or "Pizza
	break

elif [[ $preference == "Tacos" || $preference == "tacos" ]]; #Will start conditional: elif if "tacos" or "Tacos is written in variable "$preference" then echo will occir on next line
then                                   #will execute if parameters are true
	echo "Tacos are great"         #will write "Tacos are great" when variable elif statement is true to variable $preference = "tacos" or "Tacos
	break

else                                   #will execute if all other conditions are false
	echo "That's not an option. Please try again." #will write "Do you prefer Pizza or Tacos?" if variable $preference does not meet parameters for if elif else conditions
	read preference
fi                                     #End if elif else statement
done                                   #End while do loop statement

echo "Goodbye, $name"                  #will write "Goodbye, <$name> (username :user input)" after statement conditions ends
	echo THE END                   #will write "THE END" after statement condition ends


