# Передача файла дистрибутива nginx в папку /tmp на ВМ01 

#!/bin/bash
salt-cp Minion1 /etc/salt/nginx-1.24.0.tar.gz   /tmp
