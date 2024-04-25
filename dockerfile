FROM node:12-alpine
RUN apk add -q https://github.com/AssmaeAlida/todo-app.git
WORKDIR /todo-app
RUN yarn install --production
CMD ["node", "/src/index.js"]
