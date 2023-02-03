1. Usa o VSCode e edita a partir de lá, tem tudo o que precisas, salvo teres de instalar o git. 
2. Usa o git e o nano / vim . 
3. Para usares o github tens de ir à tua conta, settings, developer-tools, create token ( escolhe o classico )
  - A partir dai tens de adicionar ao gitconfig ou ao vscode, o token em substituição do username e da password
  - Também podes adicionar uma SSH-key ao teu perfil, e assim n precisas de token

 > No git terias de usar a sequencia 

 1. git add .
 2. git commit -m "comentário do commit"
 3. git push 

 > Terias de adicionar o token agora mas se já tens a chave de SSH basta fazeres assim: 

 1. git push git@github.com:lanparti/organiza
 2. O gh (github-cli) permite escrver, ler e responder às issues, PR's, e gerir repositórios: criar, apagar, mofificar.
    - Neste caso precisas mesmo do TOKEN 
    - Podes sempre adicionar o token no teu ~/.bashrc 
    
    `export GITHUB_TOKEN="TOKENNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN"`
    
    - Assim basta usares num script o valor 

    `echo $GITHUB_TOKEN` : deverá fazer o print do token. 

---

Creio que se pode usar ali a tab para conversas. 
Se estiveres entretido com o terminal, usa o gh ( q é o cliente do github para o terminal )

---

Entretanto, começa a partilhar links. 

Há coisas que se calhar poderão ter de ser partilhadas. 

Podemos usar o google drive ou o mega. 

Há outras alternativas.  



