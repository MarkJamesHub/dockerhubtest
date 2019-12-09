
# so cool

FROM nginx:1.15.8-alpine
LABEL company="Cloud9 unlimited"
LABEL version="1.0.0"
COPY index.html /usr/share/nginx/html/index.html
