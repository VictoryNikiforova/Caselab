
# Изменение текста тестовой веб-страницы index.html у nginx на строку 'Hello Greenatom'

#!/bin/bash

salt Minion1 file.sed /etc/nginx/files/usr/share/nginx/html/index.html  '*'  'Hello Greenatom'
