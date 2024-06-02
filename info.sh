clear
git pull
clear
sleep 1
echo "info menu baru ToolsRenv2"
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
sleep 2
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
bash REN.sh
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
