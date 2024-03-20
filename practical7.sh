#!/bin/bash 
# The Shebang

if [ $# -ne 2 ] 
# If two Inputs are not received from Standard Input

then 
# then execute the below statements

    echo "Usage - $0   x    y" 
    # print on standard output, how-to use the script (Usage - ./1.sh   x    y )

    echo "        Where x and y are two nos for which I will print sum" 
    # print on standard output, “Where x and y are two nos for which I will print sum ”

    exit 1 
    # Leave shell in Error Stage and before the task was successfully carried out.

fi 
# End of the if Statement.

    echo "Sum of $1 and $2 is `expr $1 + $2`"
    # If the above condition was false and user Entered two numbers as a command Line Argument,   
       it will show the sum of the entered numbers.
