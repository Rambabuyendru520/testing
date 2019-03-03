FROM nginx:1.13.1-alpine
RUN rm -f /etc/nginx/conf.d/*
COPY nginx.conf /etc/nginx/conf.d/
COPY dist /root/momo/onlinerecharge
EXPOSE 80
CMD [""]
