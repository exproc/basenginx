FROM nginx:1.26-alpine3.19-otel
COPY usr/  /usr/share/nginx/
RUN ls -la /usr/share/nginx/