#Mau Ngapain Anak Anjing

#Gw Sumpahin Yang  Recode Script Gw Bakal Sial Sumur Hidup!!
!!
#Gw Capek Anjing Hargain Lah Gk usah Copy Paste Anak Ngentod
#!/bin/bash
clear

echo -e "Default \e[91m

 ▄▄▄       ██▀███   ▄▄▄       ██ ▄█▀   ▓██   ██▓ ▄▄▄       ███▄    █   ▄████     ▄▄▄▄    ▒█████   ██░ ██  ▒█████   ███▄    █   ▄████ 
▒████▄    ▓██ ▒ ██▒▒████▄     ██▄█▒     ▒██  ██▒▒████▄     ██ ▀█   █  ██▒ ▀█▒   ▓█████▄ ▒██▒  ██▒▓██░ ██▒▒██▒  ██▒ ██ ▀█   █  ██▒ ▀█▒
▒██  ▀█▄  ▓██ ░▄█ ▒▒██  ▀█▄  ▓███▄░      ▒██ ██░▒██  ▀█▄  ▓██  ▀█ ██▒▒██░▄▄▄░   ▒██▒ ▄██▒██░  ██▒▒██▀▀██░▒██░  ██▒▓██  ▀█ ██▒▒██░▄▄▄░
░██▄▄▄▄██ ▒██▀▀█▄  ░██▄▄▄▄██ ▓██ █▄      ░ ▐██▓░░██▄▄▄▄██ ▓██▒  ▐▌██▒░▓█  ██▓   ▒██░█▀  ▒██   ██░░▓█ ░██ ▒██   ██░▓██▒  ▐▌██▒░▓█  ██▓
 ▓█   ▓██▒░██▓ ▒██▒ ▓█   ▓██▒▒██▒ █▄     ░ ██▒▓░ ▓█   ▓██▒▒██░   ▓██░░▒▓███▀▒   ░▓█  ▀█▓░ ████▓▒░░▓█▒░██▓░ ████▓▒░▒██░   ▓██░░▒▓███▀▒
 ▒▒   ▓▒█░░ ▒▓ ░▒▓░ ▒▒   ▓▒█░▒ ▒▒ ▓▒      ██▒▒▒  ▒▒   ▓▒█░░ ▒░   ▒ ▒  ░▒   ▒    ░▒▓███▀▒░ ▒░▒░▒░  ▒ ░░▒░▒░ ▒░▒░▒░ ░ ▒░   ▒ ▒  ░▒   ▒ 
  ▒   ▒▒ ░  ░▒ ░ ▒░  ▒   ▒▒ ░░ ░▒ ▒░    ▓██ ░▒░   ▒   ▒▒ ░░ ░░   ░ ▒░  ░   ░    ▒░▒   ░   ░ ▒ ▒░  ▒ ░▒░ ░  ░ ▒ ▒░ ░ ░░   ░ ▒░  ░   ░ 
  ░   ▒     ░░   ░   ░   ▒   ░ ░░ ░     ▒ ▒ ░░    ░   ▒      ░   ░ ░ ░ ░   ░     ░    ░ ░ ░ ░ ▒   ░  ░░ ░░ ░ ░ ▒     ░   ░ ░ ░ ░   ░ 
      ░  ░   ░           ░  ░░  ░       ░ ░           ░  ░         ░       ░     ░          ░ ░   ░  ░  ░    ░ ░           ░       ░ 
                                        ░ ░                                           ░                                              

"







echo "[1] install python"
echo "[2] install nmap"
echo "[3] keluar"
echo "[4] install php"
echo "[5] install semua nya alat alat termux"
echo""
read -p "pilih : " pilih
if [ $pilih = "1" ]
then

  echo "menginstall..."

  sleep2

  cd$home

  apt install python


elif  [  $pilih = "2" ]
then

       echo  "Sedang Menginstall.................................."

       sleep2

       cd$home

       apt install nmap




elif [ $pilih = "4" ]
then

      echo  "Sedang Menginstall.................................."

      sleep2

      cd$home

      apt install php




elif [ $pilih = "5" ]
then

     echo  "Sedang Menginstall.................................."

     sleep2

     cd$home

     apt install mc

     apt install python2

     apt install openssh
  
     apt install wget

     apt install openssl

     apt install net

     apt install proot

     apt install  python3

     apt install toilet

     pkg list-all 

     curl -LO https://its-pointless.github.io/setup-pointless-repo.sh
bash setup-pointless-repo.sh



elif [ $pilih = "3" ]
then
     echo "kenapa anda keluar :("

     sleep1

     echo "BYE ANAK ANJING"

     sleep1

     echo  "TERIMA KASIH"

     echo "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<HUBUNGIN KAMI KALO ADA KESALAHAN DARI SCRIPT SAYA   (((FACEBOOK)))  ((((KANGSANTUY))))<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"


else

    echo "lu salah anak ngentod      <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<ERROR>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    sleep1
    bash e52x.sh

fi
