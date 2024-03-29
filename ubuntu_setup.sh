#bin!bash
#make script executable: chmod +x ./ubuntu_env_setup.sh
#execute: ./ubuntu_env_setup.sh
#all commands below has been checked on Ubuntu 22.04 LTS
HOME=~/

#update package manager
log "apt updating in progress..."
sudo apt update
log "apt updated."

#instal curl
sudo apt install curl
log "curl installed successfully."

#install Java 11 (you can choose what you need)
sudo apt install openjdk-11-jdk
log "Java installed successfully."
java --version

#instal sdkman
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
log "sdkman installed successfully."
sdk version

#install git
sudo apt update
sudo apt install git
log "git installed successfully."
git --version

#install git hub CLI tool
sudo apt install gh
log "gh installed successfully."

#install maven
sudo apt install maven
log "maven installed successfully."

#install java 8
sdk install java 8.0.392-tem
log "java 8 installed successfully."
java --version

#install java 11
sdk install java 11.0.21-tem
log "java 11 installed successfully."
java --version

#install java 17
sdk install java 17.0.9-tem
log "java 17 installed successfully."
java --version   

#install java 21
sdk install java
log "java 21 installed successfully."
java --version

#install groovy LTS
sdk install groovy 
log "groovy LTS version installed successfully."
groovy --version

#intall node version manager (nvm)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
log "nvm installed successfully."
nvm --version

# nvm set default node.js version 14.15.1 => I need to my learning course, normally use LTS version
log "setting nvm default version to 14.15.1 in progress..."
sudo nvm alias default 14.15.1
sudo nvm use
node -v
log "nvm default version set to 14.15.1."

#install npm
sudo npm install
log "npm installed successfully."
npm --version

#install android-sdk
sudo apt install android-sdk
log "android-sdk installed successfully."

#install intelliJ community edition
wget -O intellij.tar.gz https://download.jetbrains.com/idea/ideaIC-latest.tar.gz
tar -xzf intellij.tar.gz
rm intellij.tar.gz
mv idea-* intellij
log "intelliJ community edition installed successfully."

#install visual studio code
sudo apt update
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo gpg --dearmor -o /usr/share/keyrings/ms-vscode-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/ms-vscode-keyring.gpg] https://packages.microsoft.com/repos/vscode stable main" | sudo tee /etc/apt/sources.list.d/vscode.list
sudo apt update
sudo apt install code
log "vs code installed successfully."

#install ack - searching tool, like grep
sudo apt install ack
log "ack installed successfully."

#install xdotool
sudo apt install xdotool -y
log "xdotool installed successfully."

#install net-tools
sudo apt install net-tools -y
log "net-tools installed successfully."

#install arp-scan => to dispalay all devices in the network: sudo arp-scan --localnet
sudo apt-get install -y arp-scan
log "arp-scan installed successfully."

#install nmap => sudo nmap -sn 192.168.1.0/24
sudo apt-get install nmap
log "nmap installed successfully."

#install pavucontrol
sudo apt install pavucontrol -y
log "pavucontrol installed successfully."

#install pandoc - tool to read/convert .docx document in terminal -> pandoc -t markdown docName.docx 
#doc2pdf docName.docx
sudo apt install pandoc -y
log "pandoc installed successfully."

#install google chrome
sudo apt install gh
log "google chrome installed successfully."

#install sublime text
#update the system
sudo apt update && sudo apt upgrade
#import the GPG key
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add
#import sublime text repository
sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
#instalation
sudo apt install sublime-text
log "sublime-text installed successfully."

#install libre office
sudo apt install libreoffice -y
log "libre office installed successfully."

#whatsapp on liniux // to run type => flatpak run com.github.eneshecan.WhatsAppForLinux
sudo apt install flatpak -y
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo flatpak install flathub com.github.eneshecan.WhatsAppForLinux -y
flatpak run com.github.eneshecan.WhatsAppForLinux
log "whats app for linux installed successfully."

#install flameshot - great tool to screenshots
sudo apt install flameshot
log "flameshot installed successfully."

#install freefilesync
wget https://freefilesync.org/download/FreeFileSync_13.2_Linux.tar.gz
tar -xvf FreeFileSync_13.2_Linux.tar.gz
sudo ./FreeFileSync_13.2_Install.run
log "freefilesync installed successfully."
