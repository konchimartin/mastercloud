FROM node:latest

WORKDIR /opt/app

COPY . .

RUN npm install --only=production


EXPOSE 8082

#CMD ["npm", "start"]

ENTRYPOINT ["npm", "start"]