FROM node:9.11-alpine
WORKDIR /
RUN npm config set unsafe-perm true
RUN npm install -g json-minify
CMD tail -f /dev/null
