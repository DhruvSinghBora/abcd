FROM node:latest

COPY . /app

EXPOSE 80

CMD ["npm", "run", "start"]