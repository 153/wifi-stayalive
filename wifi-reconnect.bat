SET name=xfinitywifi
ping -n 1 -i 3 google.com
if %errorlevel% EQU 0 goto end
netsh wlan disconnect interface="Wireless Network Connection"
TIMEOUT 2
netsh wlan connect ssid="%name%" name="%name%" Interface="Wireless Network Connection"
:end
