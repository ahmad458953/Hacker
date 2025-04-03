#!
figlet hello choose your path mighy ethical hacker |lolcat
echo ""
echo -n "press enter key to continue ";read p
sleep 1
echo ""
figlet "the coder" |lolcat;sleep 1; termimage images.jpeg
sleep 1
echo ""
echo ""
figlet "the socialphisher"|lolcat ; termimage download.jpeg
echo ""
echo ""
figlet the linux  terminal tools |lolcat ;termimage images.png
echo ""
echo ""
echo -n "choose your path 1 or 2 or 3 bacicly this will dwonload the tools you need for them ";read path
if [ "$path" == "1" ]; then
	pkg update
	pkg upgrade
	pkg install w3m python php openjdk ruby
fi
if [ "$path" == "2" ]; then
	pkg update && pkg upgrade
	pkg install git
	git clone https://github.com/rizzy01/SocialPhish.git
        cd SocialPhish
        chmod +x socialphish.sh
        ./socialphish.sh
fi
if [ "$path" == "3" ]; then
	echo "sorry we only have nethunter for now this is still beta"
	pkg install wget
	wget -O install-nethunter-termux https://offs.ec/2MceZWr
	chmod +x install-nethunter-termux






