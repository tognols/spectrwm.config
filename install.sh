#!/bin/sh

cd .local/bin
chmod +x *.*
cd ../..
cp -r .local ~
cd spectrwm
make
sudo make install
cd ..
cp .spectrwm.conf ~

echo "Successfully installed"
