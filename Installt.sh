apt update -y && apt upgrade -y && pkg update -y && pkg upgrade -y && apt install git curl wget nano openssh-server -y && passwd && clear && pkg update -y
pkg install wget -y
wget -O $PREFIX/bin/tbot https://raw.githubusercontent.com/TecnicalBot/tbot/main/tbot.sh
chmod +x $PREFIX/bin/tbot && tbot &&
apt update -y && apt upgrade -y && pkg install git -y && git clone https://github.com/vaginessa/Tool-X.git && cd Tool-X && chmod +x install.aex && bash install.aex && Tool-X
