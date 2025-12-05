# Usa uma imagem leve do Nginx baseada em Alpine Linux
FROM nginx:alpine

# Copia o arquivo index.html para a pasta padrão do Nginx
# Certifique-se de que o arquivo index.html está na mesma pasta que este Dockerfile
COPY index.html /usr/share/nginx/html/index.html

# Opcional: Copia uma configuração customizada do Nginx se necessário
# COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expõe a porta 80 (padrão do Nginx)
EXPOSE 80

# O comando padrão do Nginx já inicia o servidor, não é necessário CMD