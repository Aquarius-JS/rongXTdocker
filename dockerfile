FROM node
WORKDIR /app
COPY . /app
ENTRYPOINT ["npm","i",";","npm","run","serve"]