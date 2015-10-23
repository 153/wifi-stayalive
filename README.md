# wifi-stayalive
I use a free public wifi network that disconnects users every 
30 minutes until they view a popup ad. 

I don't do popups; people with popups disabled or adblock get 
punished; and this is a bad policy to force upon users. 

To use the script, open a dedicated terminal and enter these commands:

    cd ~
    wget https://raw.githubusercontent.com/153/wifi-stayalive/master/stephouse.sh
    chmod +x stephouse.sh
    ./stephouse.sh 

The script will start and will print a number for the number of reconnects it acheives. 

If you disconnect or need to restart the script, do this to reconnect:
    Type ctrl+c to stop the utility from running
    ~/stephouse.sh 
    
Enjoy! If you have any problems, please contact me. 
