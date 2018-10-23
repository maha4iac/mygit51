fn=456
 a=`echo $fn  |cut -c 1`
 b=`echo $fn  |cut -c 2`
 c=`echo $fn  |cut -c 3`
d=`expr $a + $b + $c`
 echo “sum of 123 is :” $d

