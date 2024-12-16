# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia el archivo index.html al directorio donde Nginx lo servirá
COPY index.html /usr/share/nginx/html/index.html