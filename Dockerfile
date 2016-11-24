FROM nginx

RUN rm /etc/nginx/conf.d/default.conf
ADD easylearn-site.conf /etc/nginx/conf.d/easylearn-site.conf

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
