# Usa la imagen de Node.js
FROM node:18

# Instalar Angular CLI
RUN npm install -g @angular/cli

# Establecer el directorio de trabajo
WORKDIR /app

COPY . .

# Instalar dependencias del proyecto
RUN npm install

# Exponer el puerto para la aplicación Angular
EXPOSE 4200

# Iniciar el servidor de desarrollo
CMD ["npm", "run", "start"]
