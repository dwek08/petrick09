#!/usr/bin/sh

#kode warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

#menampilakan menu

echo -e ${yellow}
figlet -to "Myscript"

echo -e "${red}selamat datang di tools pertama Petrick${hapus}"
echo "========================================="
echo -e "${green}(1) Mau kenalan?"
echo "(2) Mau minta no wa?"
echo "(3) Mau tau rumah saya?"
echo "(4) Mau tau nama pacar ku?"
echo -e "(5) keluar${hapus}"
echo "========================================="
read -p "(?)Silahkan pilih menu: " pilihan
if [[ $pilihan = "1" ]] ;then
echo -e "${yellow}Nama asli saya Dwi"
elif [[ $pilihan = "2" ]] ;then
echo -e "${cyan}Nih no wa ku 082323841220${hapus}"
elif [[ $pilihan = "3" ]] ;then
echo -e "${blue}Rumah saya ada di kecikan, jogotirto, Berbah, Sleman${hapus}" 
elif [[ $pilihan = "4" ]] ;then
echo -e "${white}Yaitu kamu yang baru buka tools ini)"
elif [[ $pilihan = "5" ]] ;then
echo -e "${purple}SEMOGA HARI MU SELALU SENANG"
else
echo "ups"
fi
