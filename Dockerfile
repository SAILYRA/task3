FROM node:14

WORKDIR /home/ec2-user/nodejs-cicd-main

COPY package*.json ./

RUN  npm install

COPY . .

EXPOSE 3000

CMD ["npm","start"]
