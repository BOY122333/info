clear
echo "memeriksa update🤔"
sleep 4
git pull
sleep 4
clear
sleep 3
echo "
█ █▄░█ █▀▀ █▀█   █▀▄▀█ █▀▀ █▄░█ █░█   █▄▄ ▄▀█ █▀█ █░█
█ █░▀█ █▀░ █▄█   █░▀░█ ██▄ █░▀█ █▄█   █▄█ █▀█ █▀▄ █▄█

▀█▀ █▀█ █▀█ █░░ █▀ █▀█ █▀▀ █▄░█ █░█ ▀█
░█░ █▄█ █▄█ █▄▄ ▄█ █▀▄ ██▄ █░▀█ ▀▄▀ █▄
"
echo " menu baru:"
echo -e "[+] tampilan awal  "
echo -e "[+] DDOS v8 "
echo -e "[+]   "
sleep 1
echo "
=============================
|| y <<mengulangi Tools>   ||
|| n <keluar Tools>        ||
=============================
"
echo
read -p"ketik y/n :" ren9999
if [ $ren9999 == y ] 
then
clear
sleep 1
git clone https://github.com/ewepaksa123/menu.git
cd menu
git pull
bash menu.sh
function show_loading() {
local x=0
local delay=0.1
local spin_chars="-\|/"
local spin_length=${#spin_chars}
while true; do
local char=${spin_chars:x++%spin_length:1}
printf '\r%s' "Installing menu  $char"
sleep $delay
done
}
show_loading &
sleep 5
fi
if [ $ren9999 == n ] 
then
clear
sleep 1
echo "
███████╗██╗░░██╗██╗████████╗
██╔════╝╚██╗██╔╝██║╚══██╔══╝
█████╗░░░╚███╔╝░██║░░░██║░░░
██╔══╝░░░██╔██╗░██║░░░██║░░░
███████╗██╔╝╚██╗██║░░░██║░░░
╚══════╝╚═╝░░╚═╝╚═╝░░░╚═╝░░░
"
sleep 1
echo "[*] THANKS BRO👍❗❗❗"
sleep 1
echo "[*] TERIMAKASIH SUDAH MENGGUNAKAN TOOLS SAYA😊😊❗❗❗"
sleep 1
exit
fi
