FROM quay.io/upslopeio/nginx-unprivileged
COPY ./*.json /usr/share/nginx/html
COPY ./*.html /usr/share/nginx/html
