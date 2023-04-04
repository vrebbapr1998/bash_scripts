#!/usr/bin/bash
#The above line tells about path of intrepeter.
#To do basic arthemitic operations we do it like this as $((expression))
#Please refer the code below as an example
#The below program calculates simple intrest

principle=100
intrest_rate=10
loan_tenure_in_years=5
intrest=$((${principle}*${loan_tenure_in_years}*${intrest_rate}/100))
echo "The intrest is ₹"${intrest}
