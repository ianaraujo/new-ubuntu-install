sudo apt-get update 

# Install dependencies

sudo apt install dirmngr gnupg gnupg-agent apt-transport-https ca-certificates software-properties-common -y

# Install R

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/'

sudo apt install build-essential -y
sudo apt install r-base-dev -y

