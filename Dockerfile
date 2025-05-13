# Usa uma imagem leve de NGINX
FROM nginx:alpine

# Copia o HTML para a pasta do NGINX
COPY ./index.html /usr/share/nginx/html/index.html
