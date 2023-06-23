FROM node:19-slim

WORKDIR /home/node/app

EXPOSE 3000
#abre a porta pra outros containers acessar tb

CMD [ "tail", "-f", "/dev/null"]