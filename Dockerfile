FROM node

WORKDIR /home

ADD . /home

RUN npm i

EXPOSE 8080

CMD npm run serve
