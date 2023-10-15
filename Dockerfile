# Use uma imagem base leve
FROM nginx:alpine

# Copie os arquivos da aplicação para a pasta de destino no contêiner
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/