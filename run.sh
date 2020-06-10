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
sls