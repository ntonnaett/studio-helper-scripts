#!/bin/bash

fromDevice=$1;
firstFrom=$2;
toDevice=$3;
firstTo=$4;
nChans=$5;

echo "Connecting channels from $firstFrom to $(($firstFrom+$nChans))";

#while [$x<$nChans]; 

for x in $(seq 1 $nChans);
do
echo "$x blah" 
fromChan=$(($firstFrom+$x)


#	from="$fromDevice$fromChan";
echo $fromChan
#	jack_connect $fromDevice$($x+$firstFrom) $todevice$($x+$firstTo);
#	x=$(($x+1))
done
