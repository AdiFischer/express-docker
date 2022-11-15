FROM node:16-alpine3.15
# start from Alpine Linix with node 16 installed
WORKDIR /src/
# create a working directory & copy all files (exept those in .dokerignore)
COPY . .
# cpoy with lson

RUN npm install
# install our dependencies

ENV PORT = 3000
#let apps know which port. set enviromental vars

EXPOSE 3000
#actualy open it

CMD [ "npm", "start" ]
#run the new container









