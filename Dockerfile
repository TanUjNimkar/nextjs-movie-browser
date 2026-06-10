FROM node:18.0.0-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . .
ENV NODE_OPTIONS=--openssl-legacy-provider

ARG API_KEY
ENV TMDB_KEY=${API_KEY}
a
RUN npm install
a
RUN npm run build
a
EXPOSE 3000
q
CMD ["npm", "start"]
