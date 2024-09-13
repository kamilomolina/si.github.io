# Usa una imagen de Nginx
FROM nginx:alpine

# Copia los archivos de tu proyecto al directorio de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80