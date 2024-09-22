cd /tmp
wget https://github.com/xxxserxxx/gotop/releases/download/v4.2.0/gotop_v4.2.0_linux_arm64.rpm
yes | sudo apt install gotop_v4.2.0_linux_arm64.rpm
rm gotop_v4.2.0_linux_arm64.rpm
cd
echo "gotop is now installed"
