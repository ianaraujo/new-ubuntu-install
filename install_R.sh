sudo apt-get update 

# Install dependencies

sudo apt install dirmngr gnupg gnupg-agent apt-transport-https ca-certificates software-properties-common -y

# Install R

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/'

sudo apt install r-base-dev -y
sudo apt install build-essential -y

# Install RStudio

sudo apt-get install gdebi -y

cd Downloads/
wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-2021.09.0-351-amd64.deb
sudo gdebi rstudio-2021.09.0-351-amd64.deb -n
