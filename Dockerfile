FROM openresty/openresty:1.27.1.2-alpine-slim
RUN apk add fastfetch aha
COPY nginx.conf /etc/nginx/conf.d/default.conf
