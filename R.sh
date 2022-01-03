sudo apt update 

# Install dependencies

sudo apt-get install dirmngr gnupg apt-transport-https ca-certificates software-properties-common -y

# Install R

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/'

sudo apt install r-base -y
sudo apt install r-base-dev -y

sudo apt-get install libcurl4-openssl-dev libssl-dev libxml2-dev build-essential -y
sudo apt-get install libxml2-dev libcurl4-openssl-dev libssl-dev libv8-dev -y

# Check install

R --version