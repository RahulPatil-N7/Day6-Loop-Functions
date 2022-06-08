echo "Choice 1 for degC to degF conversion "
read -p "Choice 2 for degF to degC conversion : " n
temp=$n
read -p "Enter the value of temp :" v
function temp
{
 case $temp in
		1)
			degF=$((($v*9/5)+32))
			echo "Temp in deg F is :"$degF
			;;
		2)
			degC=$((($v-32)*5/9))
			echo "Temp in deg C is :"$degC
			;;
		*)
			echo "Wrong input"
			;;
 esac
}
r=`temp $n`
echo $r
