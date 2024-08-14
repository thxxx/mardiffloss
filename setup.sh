apt-get update
wget https://repo.anaconda.com/archive/Anaconda3-2024.06-1-Linux-x86_64.sh
bash Anaconda3-2024.06-1-Linux-x86_64.sh
export PATH=~/anaconda3/bin:$PATH
conda env create --file environment.yml
conda init
conda activate mar
python util/download.py