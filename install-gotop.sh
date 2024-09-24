cd /tmp
wget https://github.com/xxxserxxx/gotop/releases/download/v4.2.0/gotop_v4.2.0_linux_arm64.deb
yes | sudo apt install /tmp/gotop_v4.2.0_linux_arm64.deb
rm gotop_v4.2.0_linux_arm64.deb
cd
echo "gotop is now installed"
