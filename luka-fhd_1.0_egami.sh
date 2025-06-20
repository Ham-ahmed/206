
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-skins-luka-fhd_1.0_egami.ipk "https://raw.githubusercontent.com/Ham-ahmed/206/refs/heads/main/enigma2-plugin-skins-luka-fhd_1.0_egami.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-skins-luka-fhd_1.0_egami.ipk
wait
sleep 2;
echo "" 
echo "" 
echo "#########################################################"
echo "#                INSTALLED SUCCESSFULLY                 #"
echo "#                    ON - Panel v6                      #"
echo "#             Enigma2 restart is required               #"
echo "#        .::UPLOADED BY  >>>>   HAMDY_AHMED::.          #"
echo "#     https://www.facebook.com/share/g/18qCRuHz26/      #"
echo "#########################################################"
echo "#           your Device will RESTART Now                #"
echo "#########################################################"
wait
killall -9 enigma2
exit 0
