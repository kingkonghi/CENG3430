#!/bin/sh # “shebang” is used to mark the start of a script

value=0; # initialize a “non-type” variable named “value” with 0
for i in 0 1 2 3 4 5 6 7; # total 8 switches, GPIO IDs from 69~76
do
    sw=$((76-$i)); # i-th GPIO pin corresponding to (7-i)-th LED
    sw_tmp=`cat /sys/class/gpio/gpio$sw/value`; # read the “value” of sw 
                            # via the GPIO pin by executing the “cat command”
    value=$(($value*2)); # multiply the current value by 2 
                            # (i.e., left shift the value for 1 bit)
    value=$(($value+$sw_tmp)); # add the “value” of sw to the current value
done;

printf "0x%x %d\n" $value $value; # print out the final value in both 
                                  #  hexadecimal & decimal format
