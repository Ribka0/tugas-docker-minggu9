FROM nginx:alpine
LABEL maintainer="ribkaraga@gmail.com"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
