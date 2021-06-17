
computer=50
playing=0
while [ $playing -eq 0 ]
do
 read -p "what's your guess: " Input
 if [ $Input -eq $computer ]
 then
 echo "Yehe! You got it!, the number is $computer"
 elif [ $Input -lt $computer ]
 then
 echo "Aha!, Noch, that's too low"
 else 
 echo "Umhu!, Noch, that's too high"
 fi
done
exit 0
