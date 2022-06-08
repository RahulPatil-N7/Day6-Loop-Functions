read -p "Enter number range : " n
echo "Prime numbers upto range are :"
echo "1"
echo "2"
for (( i=2;i<=$n;i++ ))
do
	range=$(( i%2 ))
	if [ $range -ne 0 ]
	then
		echo $i
	fi
done
