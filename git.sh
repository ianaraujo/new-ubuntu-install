sudo apt install git -y

git --version

# Setting username

git config --global user.name ianaraujo

echo "Setting git username 'ianaraujo': OK"

# Setting email

git config --global user.email ianaraujo15@gmail.com

echo "Setting git email 'ianaraujo15@gmail.com': OK"

# color.ui

git config --global color.ui true
<<<<<<< HEAD

# ssh keygen

ssh-keygen -t ed25519 -C 'ianaraujo15@gmail.com'

echo "SSH Public Key:" cat .ssh/id_ed25519.pub
=======
>>>>>>> 40f3c2949de3118b4f71e0c344957d523cdfa635
