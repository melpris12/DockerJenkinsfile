FROM nginx:lastet
Run sed -i 's/ngnix/prisc/g' /usr/share/nginx/html/index.html
EXPOSE 80
