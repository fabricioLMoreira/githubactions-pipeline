# Usa uma imagem leve de NGINX
FROM nginx:alpine

# Connect package to github repo
LABEL org.opencontainers.image.source https://github.com/fabricioLMoreira/githubactions-pipeline

# Copia o HTML para a pasta do NGINX
COPY ./index.html /usr/share/nginx/html/index.html
