FROM nginx:alpine

#Add this exact OCI label to your Dockerfile so GitHub can automatically link your published package to your repository page
LABEL org.opencontainers.image.source=https://github.com

COPY app/index.html /usr/share/nginx/html/index.html