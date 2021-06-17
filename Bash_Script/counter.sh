count=1
Number=$1

while [ $count -le $Number ]
do
 echo "count= $count"
 ((count++))
done 
echo Loop Finished
exit 0
