FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY integrantes.html /usr/share/nginx/html/integrantes.html
COPY investigaciones.html /usr/share/nginx/html/investigaciones.html
COPY investigacion_html.html /usr/share/nginx/html/investigacion_html.html
COPY investigacion_css.html /usr/share/nginx/html/investigacion_css.html
COPY investigacion_bootstrap.html /usr/share/nginx/html/investigacion_bootstrap.html
COPY investigacion_nginx.html /usr/share/nginx/html/investigacion_nginx.html
COPY docker-instalacion.html /usr/share/nginx/html/docker-instalacion.html
COPY docker-comandos.html /usr/share/nginx/html/docker-comandos.html
COPY reflexion.html /usr/share/nginx/html/reflexion.html

COPY css/ /usr/share/nginx/html/css/
COPY pages/ /usr/share/nginx/html/pages/
COPY imágenes/ /usr/share/nginx/html/imágenes/

EXPOSE 80
