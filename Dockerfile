FROM node:alpine
EXPOSE 3333

RUN apk add -U ca-certificates \
  && rm -rf /var/cache/apk/* 

ADD ./web-spark-call-center /app
WORKDIR /app

COPY ./web-spark-call-center/package*.json ./
RUN npm install
COPY ./web-spark-call-center .

RUN npm install -g httpster
CMD [ "httpster" ]
