FROM node:10

WORKDIR /usr/src/app
ADD . /usr/src/app

RUN yarn
RUN yarn build

ENV NODE_ENV production
ENV SERVER_PORT 3000
ENV MONGO_HOST mongodb+srv://prasanna:prass123@noderest-cmz2n.mongodb.net/test?retryWrites=true
ENV MEAN_FRONTEND angular

EXPOSE 3000

CMD ["yarn", "serve"]
