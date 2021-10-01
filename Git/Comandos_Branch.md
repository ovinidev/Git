Passo 1:

$ git pull origin dev // para atualizar a versão mais recente da branch

Passo 2:

$ git chekout -b nome // criar uma branch nova

Passo 3:

Fazer as alterações padrões

$ git add. <br>
$ git commit -m "atualizando..." <br>
$ git push origin nome

Passo 4:

No github abrir o pull request, fazer os comentários..

OBS: FAZER O PULL REQUEST NA DEV E NUNCA JAMAIS NA MAIN.

Passo 5:

$ git pull origin dev


Para apagar um branch: APENAS QUANDO TIVER TUDO OK

$ git branch -D nome
