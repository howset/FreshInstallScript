#!/bin/bash

# Comment out lines if neccessary to avoid installation.

########################################################################
## ESSENTIALS

# Anaconda
sudo apt install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6
curl –O https://repo.anaconda.com/archive/Anaconda3-2022.10-Linux-x86_64.sh
bash Anaconda3-2022.10-Linux-x86_64.sh
conda update conda
conda update anaconda

# R-RStudio
sudo apt install r-base-dev
sudo apt install libcurl4-openssl-dev libssl-dev libxml2-dev libudunits2-dev libgdal-dev cargo libfontconfig1-dev libcairo2-dev
wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-2022.07.2-576-amd64.deb
sudo apt install -f ./rstudio-2022.07.2-576-amd64.deb

# KeepassXC
sudo apt install keepassxc

# Gramps
sudo apt install gramps

# Fiji
wget https://downloads.imagej.net/fiji/latest/fiji-linux64.zip
unzip fiji-linux64.zip

# Zotero
wget -qO- https://raw.githubusercontent.com/retorquere/zotero-deb/master/install.sh | sudo bash
sudo apt update
sudo apt install zotero

# VSCodium
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg \
    | gpg --dearmor \
    | sudo dd of=/usr/share/keyrings/vscodium-archive-keyring.gpg
echo 'deb [ signed-by=/usr/share/keyrings/vscodium-archive-keyring.gpg ] https://download.vscodium.com/debs vscodium main' \
    | sudo tee /etc/apt/sources.list.d/vscodium.list
sudo apt update && sudo apt install codium

########################################################################
## DOCUMENTS

# Texlive - Texworks - Texstudio
sudo apt install texlive-full
sudo apt install texworks
sudo apt install texstudio

# Pdfarranger
sudo apt install pdfarranger 

# Master PDF Editor 4
wget http://code-industry.net/public/master-pdf-editor-4.3.89_qt5.amd64.deb
sudo apt install ./master-pdf-editor-4.3.89_qt5.amd64.deb

# Libreoffice
sudo apt install libreoffice

########################################################################
## INTERNET

# Firefox
sudo apt install firefox

# Thunderbird
sudo apt install thunderbird

# Transmission
sudo apt install transmission

# Dropbox
wget https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2020.03.04_amd64.deb
sudo apt install dropbox_2020.03.04_amd64.deb

# Zoom
wget https://zoom.us/client/5.12.6.173/zoom_amd64.deb
sudo apt install zoom_amd64.deb

########################################################################
## UTILITIES

# Synaptic - gui apt 
sudo apt install synaptic

# Git
sudo apt install git-all

# Geany 
sudo apt install geany

# Tlp - thinkpad battery
sudo apt install tlp 

# Tweaks - only for gnome
sudo apt install gnome-tweaks

# Redshift - like f.lux
sudo apt install redshift-gtk

########################################################################
## NOTES

# Joplin
wget -O - https://raw.githubusercontent.com/laurent22/joplin/master/
Joplin_install_and_update.sh | bash

########################################################################
## MEDIA

# Vlc - media player
sudo apt install vlc -y

# Kazam - screen recorder
sudo apt install kazam 

# Cheese - webcam
sudo apt install cheese

# Webcamoid - webcam
sudo apt install webcamoid

# Gimp - image editor
sudo apt install gimp

# Krita - image editor
sudo apt install krita

# Flameshot - screen capture
sudo apt install flameshot

# Pavucontrol
sudo apt install pavucontrol 

########################################################################
## NOT VERY IMPORTANT

# Neofetch - terminal eyecandy
sudo apt install neofetch

# Oh My Zsh - useful as git prompt
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

########################################################################
## OTHERS

# Restricted extras on debian
sudo apt install libavcodec-extra \
  ttf-mscorefonts-installer       \
  unrar                           \
  gstreamer1.0-libav              \
  gstreamer1.0-plugins-ugly       \
  gstreamer1.0-vaapi;
  
# Ffmpeg
sudo apt install ffmpeg

########################################################################
## DOWNLOAD SEPARATELY

# Xmind 8 update 9
# Discord 
# Spotify
# Filezilla - ftp download
# Foliate - epub reader
# Inkscape - vector image editor
# Slack
# Whalebird - mastodon client

########################################################################
## ETC

# Firefox add-on
# - ublock origin
# - dark reader
# - video donwload helper
# - zotero connector
# - bypass paywalls clean
# - keepa
# - res
# - gnome shell integration (if on gnome)
# - h264ify (if necessary)

# Thunderbird
# - provider for google calendar

# VScodium
# - gitlens
# - latex workshop
# - rainbow brackets
# - cSpell
# - python docstring generator
# - python (microsoft)
# - jupyter(?)
# - python preview
# - arepl for python
# - nord deep
# - c/C++, 42 header (kube), 42 norminette (Marius)

########################################################################
## THEMES

# Nord theme for: https://github.com/arcticicestudio/nord
# - Rstudio https://github.com/lusignan/Nord-RStudio
# - Texworks
# - VScodium search extensions
# - Text editor 
# - Terminal
# - GTK
# - Spyder

# Gruvbox theme for: https://github.com/morhetz/gruvbox
# - Rstudio https://tmtheme-editor.herokuapp.com/#!/editor/theme/Gruvbox https://github.com/tallguyjenks/gruvboxr
# - Texworks
# - VScodium search extensions
# - Text editor https://github.com/Betelgeuse1/NordThemeGeany https://github.com/arcticicestudio/nord-gedit
# - Terminal
# - GTK
# - Spyder
