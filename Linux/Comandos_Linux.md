### 🐧**Comandos essenciais para o Linux** 🐧
<hr>

#### Exibir o diretório atual:
`$ pwd`

#### Listar as pastas e arquivos que existem no diretório:
`$ ls`

#### l = formato de listagem, a = arquivos ocultos, h = unidades de medida:
`$ ls -lah`

#### Mudar de pasta:
`$ cd (local) `

#### Voltar para última pasta:
`$ cd ..`
<hr>

#### Criação de pastas:
`$ mkdir (nome da pasta)`

#### Renomear ou mover arquivos:
`$ mv (original) (novo)`

#### Criar arquivo vazio:
`$ touch (vazio)`

#### Criar arquivo vazio de forma oculta:
`$ touch .empty`

#### Deletar arquivo:
`$ rm (arquivo)` 

#### Deletar pastas e seus arquivos:
`$ rm -rf (pasta/)` ou `$ rmdir (pasta/)`

#### Abrir arquivo:
`$ vi (nome do arquivo)`
<hr>

#### Listar o que existe dentro de um arquivo:
`$ cat (arquivo)`

#### Exibe a lista com todos os usuários e seus shells:
`$ cat /etc/passwd`

#### Filtra os roots:
`$ cat /etc/passwd | grep -i root`

#### Saber quantos usuários ou serviços existem num SO:
`$ cat /etc/passwd | wc -l`
<hr>

#### Filtra a quantidade de linhas que o usuário especificar de cima para baixo:
`$ head -n 1` 

#### Filtra a quantidade de linhas que o usuário especificar de baixo para cima:
`$ tail -n 1`

#### Monitora alterações no arquivo:
`$ tail -f (arquivo)` 
<hr>

#### exibir o manual de algum comando:
`$ man (comando)`
<hr>

#### Escreve o que inserir nas aspas:
`$ echo "Computador"`

#### Envia o texto para o arquivo:
`$ echo "Computador" >> (pasta)`
<hr>

## **Operadores de redirecionamento:**
### `>` sobrescreve o arquivo, `>>` adiciona no arquivo, `<` direciona informações

#### Enviar algum código que deu certo para um arquivo:
`$ (erro) ls 1>certo.txt`

#### Enviar algum código que deu erro para um arquivo:
`$ (erro) 2>erro.txt` `$ (erro) 2>>erro.txt` 

#### Descarta o que foi escrito no arquivo:
`$ (erro) 2>/dev/null`