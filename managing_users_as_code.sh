#! bin/bash

# Arquivo para criar usuários com senha padrão, criar grupos e suas respectivas pastas com permissões direcionadas por grupo. Somente o usuário Root possui acesso full a todas as pastas, os usuários que não fazem parte do grupo proprietário não possuem permissão nennhuma na pasta.

cd /
sudo mkdir publico
sudo chmod 777 /publico

sudo mkdir /adm
sudo groupadd GRP_ADM
sudo useradd carlos -m -s /bin/bahs -p $(openssl passwd -crypt Senha123)
sudo usermod -G GRP_ADM carlos
sudo useradd maria -m -s /bin/bash -p $(openssl passwd -crypt Senha123)
sudo usermod -G GRP_ADM maria
sudo useradd joao -m -s /bin/bash -p $(openssl passwd -crypt Senha123)
sudo usermod -G GRP_ADM joao

sudo mkdir /ven
sudo groupadd GR_VEN
sudo useradd debora -m -s /bin/bahs -p $(openssl passwd -crypt Senha123)
sudo usermod -G GRP_VEN debora
sudo useradd sebastiana -m -s /bin/bash -p $(openssl passwd -crypt Senha123)
sudo usermod -G GRP_VEN sebastiana
sudo useradd roberto -m -s /bin/bash -p $(openssl passwd -crypt Senha123)
sudo usermod -G GRP_VEN roberto


sudo mkdir /sec
sudo groupadd GR_SEC
sudo useradd josefina -m -s /bin/bahs -p $(openssl passwd -crypt Senha123)
sudo usermod -G GRP_SEC josefina
sudo useradd amanda -m -s /bin/bahs -p $(openssl passwd -crypt Senha123)
sudo usermod -G GRP_SEC amanda
sudo useradd rogerio -m -s /bin/bahs -p $(openssl passwd -crypt Senha123)
sudo usermod -G GRP_SEC rogerio

sudo chown root:GRP_ADM /adm
sudo chown root:GRP_VEN /ven
sudo chown root:GRP_SEC /sec

sudo chmod 770 /adm
sudo chmod 770 /ven
sudo chmod 770 /sec
