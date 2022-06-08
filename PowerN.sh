read -p "Enter a number :" n
for (( i=1;i<=$n;i++ ))
do
	pow=$(( 2**$i ))
	echo "Powers 0f 2 : " $pow
done

