#!/bin/bash
reuse="\e[1m[\e[94m+\e[0m\e[1m]\e[94m"
clear
rm -r main.py
curl -o main.py https://github.com/Zeus-Prog38/RatoDosDados/tree/main/main.py
clear
echo -e "$reuse Atualização concluída com sucesso."
