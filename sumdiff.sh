#!bin/bash
# sumdiff.sh
# Performs simple math
# Ira Goldstein

# Using echo, clear the screen and prompt the user for their name
echo -n '\fWhat is your name? '
read NAME

# Great the user by name
echo
echo "Hello NAME. We are going to calculate the sum and difference of two numbers."
echo

# Prompt the user for the first of two numbers
echo -n "What is your first number? "
read FIRSTNUMBER

# Prompt the user for the second of two numbers
echo -n "What is your second number? "
read SECONDNUMBER

# Perform calculations
$SUM=(FIRSTNUMBER+SECONDNUMBER)
$DIFFERENCE=$((FIRSTNUMBER-SECONDNUMBER))

# Display Results
echo
echo '$FIRSTNUMBER + $SECONDNUMBER = $SUM'
echo '$FIRSTNUMBER - $SECONDNUMBER = $DIFFERENCE'

