## Procedimento para instalar e utilizar o linux Ubuntu com VirtualBox


_Neste procedimento você aprenderá a instalar o Linux Ubuntu em uma máquina virtual_:

### Baixando e instalando o VirtualBox
Acesse o site <https://www.virtualbox.org/> para realizar o download.

![image](https://github.com/user-attachments/assets/b043faad-f412-4772-bd44-d25d6f26df3a)

Escolha a opção para baixar o executável para instalar em um **Host Windows**, conforme indicado acima.

Para instalar é muito simples... basta seguir o padrão next (next, next, next). A menos que você queira personalizar algo a sua escolha.

### Baixando e instalando a distribuição Ubuntu

Baixe também a imagem do Ubuntu no site <https://ubuntu.com/download/server>

![image](https://github.com/user-attachments/assets/c8a6e96d-49f2-499e-89af-4b728316f461)

Após baixar a imagem do Ubuntu, abra o VirtualBox e CLique em "Novo"

![image](https://github.com/user-attachments/assets/831f6f50-b298-4e43-b872-5550ec31f9ee)

Dê um nome para a sua máquina virtual e escolha a pasta em que deseja salvá-la, conforme indica o primeiro e o segundo passo.
Depois você precisará informar onde está a imagem do Ubuntu:

![image](https://github.com/user-attachments/assets/358aa68d-8c18-46d7-8cb4-f5351725d7d5)

Provavelmente a imagem se encontra na pasta de Downloads do seu usuário:

![image](https://github.com/user-attachments/assets/eba612b0-89a2-4768-9117-0c5198af7676)

A instalação pedirá um usuário e senha para o sistema para a instalação desassistida. Coloque um nome para o seu servidor e um nome de domínio:

![image](https://github.com/user-attachments/assets/d5edaf24-6d90-4d0e-b657-f3a925fe5a58)

Defina os recursos da sua máquina. Quantos Giga de memória esta máquina virtual irá utilizar e quantas CPUs. Eu coloquei 1024Mb (1Gb) e 2 CPUs:

![image](https://github.com/user-attachments/assets/cc0668bb-ae02-42a6-839b-d026e234376a)

Ecolha o tamanho do disco:

![image](https://github.com/user-attachments/assets/09f936cc-0aad-4332-8361-da1325fc15dd)

Basta revisar os parâmetros e finalizar.

![image](https://github.com/user-attachments/assets/3df82700-d1d5-4dc5-9f4a-4d622e0c8f65)

Agora entre na opção "Configuração" e escolha a Aba "Rede":

![image](https://github.com/user-attachments/assets/630a2383-70ed-4dbd-9692-12ebb372f033)

Nesta Aba você deverá alterar a placa de rede para modo Bridge, conforme a imagem abaixo e clicar em ok:

![image](https://github.com/user-attachments/assets/3b2edd94-fbce-4110-855c-2f90f24a9476)
Caso não consiga acessá-la via Putty, altere a opção "Modo promíscuo" para Aceitar tudo.

Depois de realizar esta primeira configuração, na home do aplicativo VirtualBox clique duas vezes para iniciar sua VM e ela irá configurar automaticamente. **Aguarde a instalação terminar**


