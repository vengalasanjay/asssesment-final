FROM nginx:1.21.0-alpine
WORKDIR /app
COPY ./dist/* /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
