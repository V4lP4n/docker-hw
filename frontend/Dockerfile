FROM node:10.19.0 AS build
COPY . /app

WORKDIR /app
RUN apt update && apt install dnsutils -y
RUN chmod +x ./crutch.sh
RUN ./crutch.sh
RUN npm install 
# RUN npm audit fix
RUN npm init -y 
RUN npm run build 
# RUN npx browserslist@latest --update-db



# CMD ["npm", "start"]
# FROM httpd
# WORKDIR /usr/local/apache2/htdocs/
# COPY  --from=build /app/build/. .