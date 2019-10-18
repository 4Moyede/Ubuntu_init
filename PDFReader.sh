
cd tar

# Download FoxitReader Install file
wget http://cdn01.foxitsoftware.com/pub/foxit/reader/desktop/linux/2.x/2.1/en_us/FoxitReader2.1.0805_Server_x86_enu_Setup.run.tar.gz
tar -xzvf FoxitReader*.tar.gz

# Install FoxitReader
sudo chmod a+x FoxitReader*.run
./FoxitReader*.run
