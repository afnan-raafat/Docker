FROM alpine

WORKDIR /app

copy test.js .

RUN apk add --update nodejs

CMD node test.js
