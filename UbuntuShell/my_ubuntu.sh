echo "***************** This is PPA added log *****************" | tee -ai log
sudo sh ./add-ppa.sh | tee -ai log
echo "***************** This is apt update log *****************" | tee -ai log
sudo apt-get update | tee -ai log
echo "***************** This is apt installed log *****************" | tee -ai log
sudo sh ./apt-install.sh | tee -ai log
sudo sh ./deb.sh | tee -ai log
echo "***************** This is env installed log *****************" | tee -ai log
sudo sh ./env.sh | tee -ai log
