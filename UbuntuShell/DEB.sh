wget https://launchpad.net/ubuntu-tweak/0.8.x/0.8.7/+download/ubuntu-tweak_0.8.7-1~trusty2_all.deb -P  ./deb  | tee -ai log
sudo dpkg -i ./deb/ubuntu-tweak*  | tee -ai log
wget http://download.virtualbox.org/virtualbox/5.0.16/virtualbox-5.0_5.0.16-105871~Ubuntu~trusty_amd64.deb -P ./deb  | tee -ai log
sudo dpkg -i ./deb/virtualbox*  | tee -ai log
sudo dpkg -i ./deb/chmsee*  | tee -ai log
sudo dpkg -i ./deb/sunpinyin*  | tee -ai log
sudo dpkg -i ./deb/google*  | tee -ai log
sudo dpkg -i ./deb/sublime*  | tee -ai log
sudo dpkg -i ./deb/seafile*  | tee -ai log
sudo dpkg -i ./deb/atom-amd64* | tee -ai log
