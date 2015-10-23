echo "Stepnet Stayalive Script is now running!"
VAR=1
while true; do
echo $VAR
wget -qO- http://hotspot.stephouse.net/advert &> /dev/null
let "VAR+=1"
sleep 1801s
done
