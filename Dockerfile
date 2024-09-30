# Usa la imagen de Node.js
FROM node:18

# Establecer el directorio de trabajo
WORKDIR /app

# Instalar Angular CLI
RUN npm install -g @angular/cli

# Crear un nuevo proyecto Angular sin interacción
RUN ng new todoapp --skip-git --skip-install --defaults

# Establecer el directorio de trabajo de todoapp
WORKDIR /app/todoapp

# Instalar dependencias del proyecto
RUN npm install

# Construir la imagen
# docker build --tag=ng-new-todo .

# Correr el contenedor
# docker run --name angular-todo ng-new-todo

# Copiar los archivos del proyecto angular
# docker cp angular-todo:/app/todoapp ./todoapp
