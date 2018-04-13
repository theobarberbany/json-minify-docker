FROM node:9.11-alpine
WORKDIR /
RUN npm install -g json-minify
RUN json-minify
CMD tail -f /dev/null
