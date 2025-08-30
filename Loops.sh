
# for Loop
for i in {1..5}
do
    echo "Number: $i"
done



# WHILE LOOP

count=3
while [ $count -gt 0 ]
do
    echo "Countdown: $count"
    ((count--))
done
