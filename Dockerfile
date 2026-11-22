FROM registry.access.redhat.com/ubi9/nginx-126

COPY index.html /opt/app-root/src/index.html

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
