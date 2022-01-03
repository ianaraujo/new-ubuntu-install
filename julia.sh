wget https://julialang-s3.julialang.org/bin/linux/x64/1.7/julia-1.7.1-linux-x86_64.tar.gz

tar -xvzf julia-1.7.1-linux-x86_64.tar.gz

sudo mv julia-1.7.1/ /opt/

sudo ln -s /opt/julia-1.7.1/bin/julia /usr/local/bin/julia

rm -rf julia-1.7.1-linux-x86_64.tar.gz