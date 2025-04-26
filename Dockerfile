# Usa una imagen oficial de Node.js
FROM node:20

# Crea un directorio de trabajo en el contenedor
WORKDIR /app

# Copia package.json y package-lock.json (si existe)
COPY package*.json ./

# Instala las dependencias
RUN npm install

# Copia el resto del código de la aplicación
COPY . .

# Expone el puerto que usará la API
EXPOSE 4000

# Comando para correr la aplicación
CMD ["node", "server.js"]
