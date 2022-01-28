FROM node:10.19.0
COPY . /app

WORKDIR /app
RUN apt update && apt install dnsutils -y
RUN chmod +x ./crutch.sh
RUN ./crutch.sh
RUN npm install 
RUN npm init -y 
RUN npm run build 


# CMD ["npm", "start"]
