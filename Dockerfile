FROM quay.io/upslopeio/nginx-unprivileged
COPY ./Customer.json /usr/share/nginx/html
COPY ./test.html /usr/share/nginx/html
