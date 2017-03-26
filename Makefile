export PATH := node_modules/.bin:$(PATH)

migrate:
  knex -- migrate:latest

test:
  tape test/**/*-spec.js test/**/**/*-spec.js
