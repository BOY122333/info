
git pull
git pull
clear
clear
clear
clear
sleep 1
echo "
█ █▄░█ █▀▀ █▀█   █▀▄▀█ █▀▀ █▄░█ █░█   █▄▄ ▄▀█ █▀█ █░█
█ █░▀█ █▀░ █▄█   █░▀░█ ██▄ █░▀█ █▄█   █▄█ █▀█ █▀▄ █▄█

▀█▀ █▀█ █▀█ █░░ █▀ █▀█ █▀▀ █▄░█ █░█ ▀█
░█░ █▄█ █▄█ █▄▄ ▄█ █▀▄ ██▄ █░▀█ ▀▄▀ █▄
"
echo " menu baru:"
echo -e "[+]   "
echo -e "[+]   "
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
bash menu.sh
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
