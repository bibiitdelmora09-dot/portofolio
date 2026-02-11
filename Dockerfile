FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY bibit.jpeg /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80