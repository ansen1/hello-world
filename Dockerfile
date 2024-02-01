# syntax=docker/dockerfile:1

FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install -g yarn --force
RUN yarn install --dev 
CMD ["node", "src/index.js"]
EXPOSE 3000