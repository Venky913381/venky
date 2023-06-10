FROM nginx
COPY C:\Users\LENOVO\Desktop\K8s\index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]