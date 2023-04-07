counter=1
while [ $counter -le 9999 ]
do
        ((counter++))
		osascript -e "set Volume 1"
        say -v xander "say my name"
done &
