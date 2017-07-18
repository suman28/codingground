value=`cat test.txt`
#echo "$value"

for item in "$value"
 do
  #my_arr+="$item"
  my_arr=$(echo "$item" | awk -F, '{ print $4 }') 
 done
 echo "${my_arr[@]}"


