#!/bin/bash
# https://drive.massgrave.dev/en-us_windows_10_consumer_editions_version_22h2_updated_feb_2024_x64_dvd_c937d96c.iso old iso 22h2
echo you NEED A USB FOR THIS TO WORK!!!!!!! to run this script you must add the argument "ihaveausbthatislargerthan8gb" to the script (e.g. bash install.sh ihaveausbthatislargerthab8gb)
if [ $1 == "ihaveausbthatislargerthan8gb" ]
then
curl https://drive.massgrave.dev/en-us_windows_10_iot_enterprise_ltsc_2021_x64_dvd_257ad90f.iso -O ~/Desktop/temp.iso
curl https://github.com/balena-io/etcher/releases/download/v1.18.11/balenaEtcher-1.18.11-x64.AppImage -O ~/Desktop/temp2.AppImage
~/Desktop/temp2.AppImage
echo now you must do this yourself, click Flash from File and select the temp.iso file that has been downloaded to your desktop.
echo click Select target, choose your !!USB THAT IS LARGER THAN 8GB!! and click flash
echo do not unplug the usb or you will fuck it up
echo then just reboot into the usb, if youre a big noob and dont know how to do so, gtfo :rofl:
echo install and voila
echo it works !!!!!!!
else
echo you havent added ihaveausbthatislargerthan8gb to the script. read the statement above and add the required argument if you can.
fi
exit
