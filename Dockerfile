#imagen base
 FROM node:16
#Establecer directorio de trabajo
 WORKDIR /app
#Copiar archivos de package.json y package-lock.json
 COPY package*.json ./
 RUN npm install
#Copiar codigo de aplicacion
 COPY . .
#Exponer el puerto en el que la aplicacion correra
 EXPOSE 3000
#iniciar la aplicacion
 CMD ["node", "index.js"]