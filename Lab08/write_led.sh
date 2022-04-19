#!/bin/sh # “shebang” is used to mark the start of a script

value=$(($1)); # the “second” argument of script (e.g., write_led 0xFF)
if [ $value -ge 0 ]; 
then
    for i in 0 1 2 3 4 5 6 7; # total 8 LEDs, GPIO IDs from 61~68
    do
        led=$(($i+61)); # i-th GPIO pin corresponding to i-th LED
        
        echo $(($value & 0x01)) > /sys/class/gpio/gpio$led/value;                      
        # use bitwise AND operation ('&') to get the right-most bit 
        #  and write it to the “value” of the corresponding LED via GPIO
        
        value=$(($value/2)); # divide the value by 2 
                            #   (i.e., right shift the value for 1 bit)
    done;
fi;
