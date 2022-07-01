curl -O https://dl.google.com/go/go1.18.2.linux-amd64.tar.gz
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.18.2.linux-amd64.tar.gz
echo "PATH=/usr/local/go/bin:\$PATH" >> $HOME/.profile
source $HOME/.profile
go version
