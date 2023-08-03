FROM nginx:latestCOPY 
nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80