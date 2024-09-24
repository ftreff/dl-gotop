cd /tmp
wget https://github.com/xxxserxxx/gotop/releases/download/v4.2.0/gotop_v4.2.0_linux_arm64.deb
yes | sudo apt install /tmp/gotop_v4.2.0_linux_arm64.deb
rm gotop_v4.2.0_linux_arm64.deb
cd
echo "gotop is now installed"
echo ""
echo "Useage:"
echo "gotop -aps -r 2.5s"
echo ""
echo "  -a = show adverage cpu"
echo "  -p = show per cpu"
echo "  -s = show status bar with hostname and time"
echo "  -r #s = update rate # seconds"
echo ""
echo "gotop -aps -r 2.5s"
echo ""
