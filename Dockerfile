# Usa uma imagem leve do Nginx baseada em Alpine Linux
FROM nginx:alpine

# O CAMINHO DA CORREÇÃO:
# Em vez de copiar só o index.html, usamos o "." para copiar TUDO
# que está na pasta do projeto para a pasta do Nginx.
COPY . /usr/share/nginx/html

# Expõe a porta 80
EXPOSE 80