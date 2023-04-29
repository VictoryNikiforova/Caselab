
# Установка nginx из папки /tmp на ВМ01

#!/bin/bash

tar zxvf /tmp/nginx-1.24.0.tar.gz
cd nginx-1.24.0
apt-install build-essential
./configure
make
make install
