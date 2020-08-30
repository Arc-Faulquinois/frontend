FROM node:alpine

WORKDIR /deploy

ADD package.json package-lock.json next.config.js .next node_modules ./

ENV NODE_ENV production

EXPOSE 3000

CMD ["npm", "start"]
