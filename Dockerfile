# Usar una imagen base de Node.js más reciente
FROM node:16

# Copiar el contenido del proyecto al contenedor
COPY . /src

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /src

# Instalar las dependencias
RUN npm install

# Exponer el puerto 4000
EXPOSE 4000

# Comando para ejecutar la aplicación
CMD ["node", "server.js"]
