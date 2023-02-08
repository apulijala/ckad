counter=1
while true
do 
  touch "/var/app/data/$counter-data.txt"
  counter=$((counter+1))
  sleep 30
done
