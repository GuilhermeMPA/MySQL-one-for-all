# MySQL One For All

### - Normalização de uma tabela (SpotifyClone) na terceira forma normal e interação com as informações desta tabela através de queries utilizando SQL.
###### - Projeto desenvolvido por Guilherme Martins Pereira Alves durante o módulo de backend no curso de desenvolvimento de software da Trybe.

------------

### Diretórios/Arquivos desevolvidos por Guilherme:
- Arquivo *desafio1.json* - Normalização na terceira forma normal da tabela SpotifyClone;
- Arquivos *desafio{1..11}.sql* - Interação com a tabela através de queries SQL.

### Diretórios/Arquivos desevolvidos pela Trybe:
- Arquivo *docker-compose.yml*;
- Arquivo *.eslintrc.json*;
- Arquivo *.editorconfig*;
- Arquivo *.eslintignore*;
- Arquivo *.gitignore*;
- Arquivo *SpotifyClone-Non-Normalized-Table.xlsx*;
- Arquivo *jest.config.js*.

------------



#### - Rodando com Docker:
##### - Rode os serviços node e db com o comando *docker-compose up -d*.
- Lembre-se de parar o mysql se estiver usando localmente na porta padrão (3306), ou adapte, caso queria fazer uso da aplicação em containers.
- Esses serviços irão inicializar um container chamado one_for_all e outro chamado one_for_all_db

##### - Use o comando *docker exec -it one_for_all bash*.
- Ele te dará acesso ao terminal interativo do container criado pelo compose, que está rodando em segundo plano.
- As credenciais de acesso ao banco de dados estão definidas no arquivo *docker-compose.yml*, e são acessíveis no container através das variáveis de ambiente MYSQL_USER e MYSQL_PASSWORD

##### - Instale as dependências com *npm install*.

------------

### - Rodando sem Docker:
##### - Instale as dependências com *npm install*.
- Para rodar o projeto desta forma, obrigatoriamente você deve ter o node instalado em seu computador.
