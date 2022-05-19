curl -O https://dl.google.com/go/go1.18.2.linux-amd64.tar.gz
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.18.2.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
echo "export PATH=$PATH:/usr/local/go/bin" >> $HOME/.profile
go version
