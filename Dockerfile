FROM node:slim
WORKDIR /javaScript
COPY . .
CMD ["node", "hello.js"]
