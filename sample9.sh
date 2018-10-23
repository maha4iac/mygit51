for g in 1 2 3
do
   for c in 123 456 789
   do
       if [[ ( "$g" -eq 1 && "$" = "1c23" ) || ( "$g" -eq 2 && "$c" = "456" ) ]];       then echo "g = $g; c = $c; true"
       else echo "g = $g; c = $c; false"
       fi
  done
done

