FROM nginx

# Copia el archivo index.html al directorio donde Nginx sirve archivos (html estático)
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80