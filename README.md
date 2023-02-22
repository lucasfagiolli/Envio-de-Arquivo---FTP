Envio de arquivo via FTP com ncftp

Este script é usado para enviar um arquivo via FTP para um servidor remoto usando o comando ncftpput. O script pode ser usado para enviar qualquer arquivo desejado para o servidor FTP especificado.
Requisitos. Muito útil em casos de   CTFs e treinamentos em máquina virtuais.

Para usar este script, é necessário ter o comando ncftpput instalado no seu sistema. O ncftpput é um utilitário de linha de comando para transferência de arquivos via FTP.
Uso

Para usar este script, siga as etapas abaixo:

   1. Abra o script em um editor de texto.
   2. Modifique as variáveis server, username, password e port para corresponder às configurações do servidor FTP para o qual você deseja enviar o arquivo.
   3. Modifique a variável file para o nome do arquivo que você deseja enviar.
   4. Salve o arquivo.
   5, De permissão: chmod +x script.sh
   6. Execute o script usando o seguinte comando: ./script.sh

Variáveis

    server: o endereço IP ou nome do servidor FTP para o qual o arquivo será enviado.
    username: o nome de usuário usado para autenticar no servidor FTP.
    password: a senha usada para autenticar no servidor FTP.
    port: a porta usada para a conexão FTP.
    file: o nome do arquivo que será enviado para o servidor FTP.

Retorno

O script exibe uma mensagem informando se o envio do arquivo foi bem-sucedido ou não.

    "Arquivo enviado com sucesso para o servidor FTP." - indica que o arquivo foi enviado com sucesso.
    "Ocorreu um erro ao enviar o arquivo para o servidor FTP." - indica que ocorreu um erro ao enviar o arquivo para o servidor FTP.

Nota

Certifique-se de ter permissão para enviar arquivos para o servidor FTP antes de usar este script. Além disso, é altamente recomendável que você proteja o arquivo com uma senha forte e use uma conexão FTP segura para garantir a segurança dos dados transferidos.
