FROM nginx:1.26.1-alpine3.19-slim
EXPOSE 80
COPY website /usr/share/nginx/html
