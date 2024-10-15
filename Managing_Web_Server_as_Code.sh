sudo apt update -y
sudo apt upgrade -y
# Realiza a atualização dos pacotes e do sistema

sudo apt install apache2 -y
sudo systemctl status apache2 -y
#instala o apache e verifica o status

#Baixa o conteúdo do site com wget
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

# instala unzip e descompacta o arquivo baixado
sudo apt install unzip -y
sudo unzip main.zip  
cd linux-site-dio-main

#copia todas as pastas e arquivos recursivamente por conta do parametro r
sudo cp -r * /var/www/html

