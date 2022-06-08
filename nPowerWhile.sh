read -p "Enter the number :" n
i=1
temp=1
while [[ $temp -lt 256 && $i -le $n ]]
do
	temp=$((2**$i))
	echo "Powers of 2 for $n : $temp"
	((i++))
done
