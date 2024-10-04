- **Rede**
    
    **ip a:** Apresenta informações de rede
    

- **Gerenciamento de Arquivos e Diretórios**
    
    **→ ls p*** - Listar tudo que inicia com p
    
    **→ ls p?s*** - Listar o que tem primeira letra p, segunda indefinida, terceira s e próximas letras indefinidos
    
    **→ ls arquivo[1-5]*** - listar tudo o que iniciar com “arquivo” tendo números no final desde 1a5
    
    **→ ls arquivo[^1,3]*** - não listar os “arquivo1” e “arquivo3”
    
    **→ find -name arq*** - Este comando pesquisa a partir do diretório em que está em todas as subpastas os arquivos e diretórios iniciados em ‘arq’
    
    **→ rmdir** - Remove diretório vazio
    
    **→ rmdir -rf** - Remove diretório com subpastas e arquivos
    
    **→ rm** - remove arquivos
    
- **Ajuda**
    
    **comando + —help**
    
    **man + comando**
    
- **Auditoria**
    
    —> **history** - Apresenta todos os últimos 1000 comandos (Pode ser filtrado como **history | grep “comando_ou_palavra”)**
    
    —> **export HISTORYTIMEFORMAT=”%c ” :** Altera uma variável de ambiente referente ao comando history para apresentar a data completa no histórico de comandos
    
    —> **history -c :** Apaga o histórico de comandos
    
    —> **history -w :** Salva os comandos do usuário em um arquivo na pasta do usuário.
    
    —> **set +o history :** desabilita o salvamento do histórico de comandos
    
    —> **set -o history : h**abilita o salvamento do histórico de comandos
    
    **—> cat /etc/passwd:** Apresenta todos os usuários cadastrados
    
- **Gerenciamento de Usuário**
    
    **→ useradd teste -m -c “Usuário Teste” :** Adiciona um usuário teste, -m cria a home do usuário e -c adiciona um comentário para o usuário
    
    **→ useradd testetemp -c “Usuário Teste Temporário” -m -e dd/mm/aaaa :** Este comando define uma data de expiração para o usuário
    
    → **usermod testetemp -s /bin/bash:** Realiza modificações no usuário
    
    **→ userdel :** Exclui o usuário
    
    **→ userdel -r -f:** remove o usuário e todos os arquivos do usuário
    
    **→ passwd teste:**  Este comando permite definir uma senha para o usuário
    
    **→ passwd teste -e dd/mm/aaaa:** Para alterar a data de expiração da senha, sem especificar a data, deverá ser alterada imediatamente.
    
    **→ chsh -s /bin/bahs teste:**  Este comando configura o shell padrão para um usuário
    
    ### Gerenciamento de Grupo
    
    **→ usermod -G group,adm usuario:** Adiciona o usuario aos grupos
    
- **Permissões**
    
    **chmod +x pasta/arquivo:** Adiciona permissão de execução do arquivo
    
    **chown usuario:grupo arquivo:** Altera o proprietário do arquivo ou pasta para um usuário específico pertencente a um grupo.
    
    ### Permissões em pasta
    
    Ao lado esquerdo da pasta temos algumas informações em colunas, como abaixo:
    
    ![image.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/496c2ac3-e9c8-4c48-a99f-87474f08805b/e1a34165-83ee-40bc-85a4-94093dfc4e0c/image.png)
    
    No início da linha o linux nos apresenta quais as permissões separadas da seguinte forma:
    
    ![image.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/496c2ac3-e9c8-4c48-a99f-87474f08805b/4194e7d4-572d-462d-875a-5db05aa5e5ed/image.png)
    
    **R: Read**
    
    **W: Write**
    
    **X: Execute**
    
    Abaixo a tabela de números referentes a cada opção de permissão do comando **chmod:**
    
    ![image.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/496c2ac3-e9c8-4c48-a99f-87474f08805b/f1523857-76ce-48f0-825b-88d4c36cf800/image.png)
    
    É possível realizar a soma das opções para organizar as permissões de um arquivo ou de uma pasta da seguinte forma. A casa da centena é a coluna do proprietário do arquivo:
    
    - Somamos a permissão de **Leitura** **R** + permissão de **Gravação W +** permissão de **Execução X.** Segundo a tabela **4+2+1 = 7.**  Ou seja “**chmod 7”.**
    - A casa da dezena é a coluna do grupo que tem acesso ao arquivo. Também devemos somar as permissões que queremos atribuir ao grupo. Por exemplo, queremos conceder a permissão de Leitura e de execução, então soma-se **4+1=5.** Completamos a segunda coluna do comando “**chmod 75”.**
    - Se não quisermos conceder permissão alguma para os usuários que estão fora do grupo podemos colocar a terceira coluna como 0, ficando “**chmod 750”**
- **Gerenciamento de Pacotes (UBUNTU-DEBIAN)**
    
    **apt-get:** Dá menos informações aos usuários **apt-get —help**
    
    **apt:**  mais moderno e passa mais informações ao usuário **apt —help** 
    
    **apt list —installed:** Lista os pacotes instalados
    
    **apt list —upgradeable:** Lista os pacotes com atualizações disponíveis.
    
    **apt update:** Atualiza os pacotes.
    
    **apt upgrade:** Atualiza o sistema.
    
    **apt search *nome do pacote*:** Procura pacotes como o nome especificado para instalar
    
    *Os gerenciadores de pacote mudam para cada distribuição*
