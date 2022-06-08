read -p "Enter the number : " n
harmonic=1
for (( i=2;i<=n;i++ ))
do

	harmonic=$harmonic+1/$i
	
done
echo "$n th harmonic number is:"$harmonic
