# Usa la imagen oficial de Node.js basada en Debian
FROM node:18

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos necesarios
COPY package.json package-lock.json ./

# Instala dependencias
RUN npm install

# Copia el resto del código fuente
COPY . .

# Expone el puerto en el que corre Next.js
EXPOSE 3000

# Comando para iniciar la app en modo producción
CMD ["npm", "run", "build"] && ["npm", "start"]