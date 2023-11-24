ARG NODE_VERSION=21.1.0

FROM node:${NODE_VERSION}-alpine
RUN mkdir -p /usr/app
WORKDIR /usr/app
COPY . . /usr/app/

RUN npm install

EXPOSE 3037

CMD ["npm", "run", "start"]