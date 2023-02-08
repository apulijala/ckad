while true 
do 
  count=$(ls /var/app/data/  | wc -l)
  sleep 10
  echo "Number of files is $count files"
done
