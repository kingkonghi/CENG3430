#!/bin/sh
display() { # function display
    value=$1 # the first argument is the number to be shown on SSD
    echo $2 > /sys/class/gpio/gpio93/value; 
    # the second argument determines which digit is used (GPIO ID 93 is ssdcat)
    for i in 0 1 2 3 4 5 6;
    do
        pin=$((92-$i)); # JB: 90~92
        if [ $i -gt 2 ];
        then
        pin=$(($pin-4)); # JA:82~85
        fi;
    echo $(($value&0x01)) > /sys/class/gpio/gpio$pin/value; 
    # write to the corresponding segment
    value=$(($value/2));
    done;
}


#!/bin/sh # “shebang” is used to mark the start of a script
read_sw(){
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

                                  #  hexadecimal & decimal format
value1=$((255-$value));
}


# define seven-segment display patterns, representing in decimal values

ssd_0=126
ssd_1=48
ssd_2=109
ssd_3=121
ssd_4=51
ssd_5=91
ssd_6=95
ssd_7=112
ssd_8=127
ssd_9=123
ssd_10=119
ssd_11=31
ssd_12=78
ssd_13=61
ssd_14=79
ssd_15=71


while $1;
do
    a = `cat /sys/class/gpio/gpio77/value`;
    b = `cat /sys/class/gpio/gpio78/value`;
    c = `cat /sys/class/gpio/gpio79/value`;
    d = `cat /sys/class/gpio/gpio80/value`;
    e = `cat /sys/class/gpio/gpio81/value`; 

    printf "%d %d %d %d %d\n" $a $b $c $d $e;
    read_sw;
        
        num1=$((15-$value1%16)); # number to be shown
        display $((ssd_$num1)) 0;
    read_sw;
        num2=$((15-$value1/16));
        display $((ssd_$num2)) 1;
    #fi;
    
done;