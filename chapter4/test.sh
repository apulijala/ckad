mkdir -pv /var/app/data
counter=1
while true
do        
  touch "/var/app/data/$counter-data.txt"
  counter=$((counter+1))
  sleep 20
done 
