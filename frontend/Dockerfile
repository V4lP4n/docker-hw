FROM node:10.19.0
COPY . /app

WORKDIR /app
RUN npm install 
RUN npm init -y 
RUN npm run build 
CMD ["npm", "start"]
