# Usa uma imagem oficial do Nginx (servidor web) como base
FROM nginx:alpine

# Copia o nosso arquivo index.html para a pasta padrão do Nginx dentro do container
COPY index.html /usr/share/nginx/html/index.html