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

segdis() {
    num1=$(($count%16));
    display $((ssd_$num1)) 0;
    sleep 0.005;
    num2=$(($count/16));
    display $((ssd_$num2)) 1;
    sleep 0.005;
}

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

echo "++Exporting Pmod connector JAs & JBs"

for i in 0 1 2 3
do
    # GPIO IDs refer to the system.ucf file, remember add 54 offset due to the first 54 IDs are used for MIO
    # GPIO IDs of JA and JB Pmods are not continous, so we need to export them separately as follows
    ja=$(($i+82)); 
    jb=$(($i+90)); 
    
    echo $ja > /sys/class/gpio/export; # write to the export script to export the new GPIO
    echo $jb > /sys/class/gpio/export;
    echo out > /sys/class/gpio/gpio$ja/direction; # set the GPIO as output pin 
    echo out > /sys/class/gpio/gpio$jb/direction;
done;

echo "++Exporting Button"
for i in 0 1 2 3 4
do
    btn=$(($i+77)); 
    
    echo $btn > /sys/class/gpio/export; # write to the export script to export the new GPIO
    echo in > /sys/class/gpio/gpio$btn/direction; # set the GPIO as input pin 
done;

read_sw;
countc=0;
countl=0;
timer=0;
count=$((255-$value1));
status=1;

while true 
do
L=`cat /sys/class/gpio/gpio77/value`;
C=`cat /sys/class/gpio/gpio81/value`;

case $status in
1)
    read_sw;
    count=$((255-$value1));
    segdis
    sleep 0.05;

    if [ $C -eq 1 ]
    then
        if [ $countc -eq 0 ]
        then
            timer=0;
            status=2;
        fi
    else
        countc=0;
    fi

    if [ $L -eq 1 ]
    then
        if [ $countl -eq 0 ]
        then
            timer=0;
            status=3;
        fi
    else
        countl=0;
    fi
    segdis
    ;;
2)
    if [[ $count -ne -1 ]]
    then
        
        segdis;
        timer=$(($timer+1));
        
        if [ $timer -eq 36 ]
        then
            count=$(($count-1));
            timer=0;
        fi
        if [ $C -eq 1 ]
        then
            countc=$(($countc+1));
            if [ $countc -eq 1 ]
            then
            status=1;
            fi
        fi
        
    else
        count=$((255-$value1));
    fi
    cp=1;
    ;;
3)
    if [[ $count -ne -1 ]]
    then
        
        segdis;
        timer=$(($timer+1));
        
        if [ $timer -eq 18 ]
        then
            count=$(($count-1));
            timer=0;
        fi

        if [ $L -eq 1 ]
        then
            countl=$(($countl+1));
            if [ $countl -eq 1 ]
            then
            status=1;
            fi
        fi
    else
        count=$((255-$value1));
        
    fi
    lp=1;
;;
*)  status=1;
    countc=0;
    countl=0;
    break
;;
esac

done