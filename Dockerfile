FROM nginx

COPY wrapper.sh /

COPY index.html /usr/share/nginx/html/index.html

CMD ["./wrapper.sh"]
