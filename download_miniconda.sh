wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda.sh;
bash ~/miniconda.sh -b -p $HOME/miniconda;
rm ~/miniconda.sh;
echo 'export PATH="$HOME/miniconda/bin:$PATH"' >> ~/.bash_profile;
source ~/.bash_profile;