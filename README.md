# Instacia de Sql server configurado para execução do projeto de testes da - https://www.mttechne.com.br/

## Para execução do projeto necessario as dependencias abaixo.

**Docker** - 
[Downloads](https://docs.docker.com/get-docker/)


## Manual para execução

Para execução do projeto é necessario abrir uma janela de Terminal:
* Prompt de Comando 
* Powershell 
* Windows Terminal
* Shell

Em seguida executar o Comando abaixo:
`docker-compose up -d`

Irá ser apresentado a janela abaixo:
![docker-compose-up-d](/Imagens/docker-compose-up-d.PNG)

Em seguida dentro de 50 segundos ou + de acordo com tempo de conexão para download das imagens um banco de dados será Sql server será instanciado no docker contendo uma base de dados chamada  DatabaseDemo, na qual existira todas as tabelas e estruturas para o funcionamento do projeto.

* Usuario do banco de dados: sa
* Senha: Testing22@@