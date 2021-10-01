Passo 1:

$ git pull origin (branch de desenvolvimento) // para atualizar a versão mais recente da branch

Passo 2:

$ git chekout -b (branch da feature) // criar uma branch nova

Passo 3:

Fazer as alterações padrões

$ git add. <br>
$ git commit -m "atualizando..." <br>
$ git push origin (branch da feature)

Passo 4:

No github abrir o pull request, fazer os comentários..

OBS: FAZER O PULL REQUEST NA BRANCH DE DESENVOLVIMENTO E NUNCA JAMAIS NA MAIN.

Passo 5:

$ git pull origin (branch de desenvolvimento)

Para apagar um branch: APENAS QUANDO TIVER TUDO OK

$ git branch -D branch da feature
