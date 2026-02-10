comandos git:
cd d/Aulas                  # os comandos vão ser executados dentro da pasta aulas do disco local d
git status                  # pra checar se ta em dia o arquivo
git add README.md           # pra adicionar um arquivo pra fila de commit (staging)
git commit -m "aaa"         # pra preparar pra enviar as atualizações do git pro github
git remote add origin [link]# pra criar uma conexão entre o repositório git local e o github, esse repositório está sendo nomeado "origim"
git push -u origin main     # pra postar todos os commits feitos no git para a branch main do repositorio "origin" do github
git add .                   # adiciona pra fila todos os arquivos MODIFICADOS OU CRIADOS dentro da pasta local (não os que não mudaram)
git checkout -b "branchboa" # cria e entra em uma branch chamada branchboa, saindo da main
git checkout main           # vai para uma branch já existente chamada main
git push                    # posta todos os commits depois que uma conexão de branches ja foi estabelecida com o -u
git merge "branchboa"       # vai mesclar a branch "branchboa" com a branch atual do sistema
git pull                    # puxa um arquivo ou update do github para o local
-u                          # conecta diretamente a branch "main" do git com a branch "main" do github
clear                       # limpa o terminal

https://github.com/rafaballerini/GitTutorial