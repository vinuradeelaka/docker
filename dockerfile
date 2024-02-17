FROM chucknorris:dev AS base
WORKDIR /app
FROM base AS builder
CMD npm start
