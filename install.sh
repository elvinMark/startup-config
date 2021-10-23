# Installing essential tools
sudo apt install build-essential
sudo apt install git
sudo apt install texlive-full
sudo apt install portaudio19-dev
sudo apt install clang-format

# Python packages
sudo apt install python3-pip
pip3 install -r requirements.txt
sudo apt install python3-opencv

# Emacs
sudo apt install emacs
get clone https://github.com/elvinMark/emacs-config.git
cp ./emacs-config/.emacs ~/
