FROM mhart/alpine-node:4.5

ADD package.json ./package.json

RUN npm i

ADD ./*.js ./*.js

CMD ["node", "app.js"]
