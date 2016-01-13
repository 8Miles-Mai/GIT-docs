download_url=$1
curl --limit-rate 1M $download_url > ./conf/shell/ip.zip
A=`md5sum ./conf/shell/ip.zip | cut -d ' ' -f1`
#A=`md5 ./conf/shell/ip.zip | cut -d ' ' -f4`
unzip -o ./conf/shell/ip.zip -d ./conf/shell/ > ./conf/shell/tem.txt
rm -rf ./conf/shell/tem.txt
echo $A