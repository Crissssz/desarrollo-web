# Usar la imagen oficial de nginx como servidor web
FROM nginx:alpine

# Copia nuestra página al directorio que nginx sirve por defecto
COPY index.html /usr/share/nginx/html/index.html