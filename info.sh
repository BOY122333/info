clear
git pull
clear
sleep 1
echo "\x1B[34minfo menu baru ToolsRenv2"
echo "\x1B[34m
█ █▄░█ █▀▀ █▀█   █▀▄▀█ █▀▀ █▄░█ █░█   █▄▄ ▄▀█ █▀█ █░█
█ █░▀█ █▀░ █▄█   █░▀░█ ██▄ █░▀█ █▄█   █▄█ █▀█ █▀▄ █▄█

▀█▀ █▀█ █▀█ █░░ █▀ █▀█ █▀▀ █▄░█ █░█ ▀█
░█░ █▄█ █▄█ █▄▄ ▄█ █▀▄ ██▄ █░▀█ ▀▄▀ █▄
"
echo " menu baru:"
echo -e "[+]   "
echo -e "[+]   "
echo -e "[+]   "
sleep 2
sleep 1
echo "
=============================
|| y <kembali ke menu awal>||
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
if [ $ren9999 == n ] 
then
clear
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
