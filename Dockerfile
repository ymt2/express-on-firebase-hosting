FROM node:6.12.0-slim

RUN npm install --unsafe-perm -g firebase-tools \
 && npm install -g yarn

WORKDIR /app
CMD yarn && yarn run watch
