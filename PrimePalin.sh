read -p "Enter the value : " n
function prime
{
	for((i=2; i<=$n/2; i++))
	do
		ans=$(( n%i))
		if [ $ans -eq 0 ]
		then
	        echo "$n is not a prime number"
		exit 0
		fi
	done
		echo "$n is a prime number"
function pal
{
	temp=$n
	rev=0
	while [ $n -gt 0 ]
	do
		a=`expr $n % 10 `
		n=`expr $n / 10 `
		rev=`expr $rev \* 10 + $a `
	done	
	echo $rev
	if [ $temp -eq $rev ]
	then
		echo "Number is palindrome"
	else
		echo "Number is not plaindrome"
	fi
	}
r=`pal $n`
echo "$r"
}
call=`prime $n`
echo $call
