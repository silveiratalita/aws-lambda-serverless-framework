#instalar
npm i -g serverless

#sls inicializar
sls
#sempre fazer o deploy antes deb tudo para vefificar se está com o ambiente ok
sls deploy

#invocar na AWS
sls invoke -f talita --log

#invocar local
sls invoke local -f talita --log

#configurar dashboard
sls login

# clone your repo first
git clone git@github.com:<seu repositorio>
cd <projeto clonado>

# install and login
npm install serverless --global
serverless login

# edit your code & re-deploy
serverless deploy

# OR edit your code & commit changes
git add . && git commit -m "Changes" && git push