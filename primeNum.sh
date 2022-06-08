read -p "Enter a number : " n
for (( i=2;i<=$n/2;i++ ))
do
	prime=$(( n%i ))
	if [ $prime -eq 0 ]
		then
		echo "$n is not Prime number."
		exit 0
	fi
done
echo "$n is Prime number."
