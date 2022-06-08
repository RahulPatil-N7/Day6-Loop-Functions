echo "Flip the coin till either heada or tails reach 11 times."
heads=0
tails=0
while (( heads != 11 && tails != 11))
do
    toss=$(( RANDOM % 2 ))
    if [ $toss -eq 0 ]
    then
    echo "Heads "
    (( heads ++ ))
    else
    echo "Tails "
    (( tails ++ ))
    fi
    echo "Heads wins $heads times and Tails wins $tails times."
done
