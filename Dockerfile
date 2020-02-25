FROM nginx:mainline-alpine

LABEL description="Dockerfile for the Mawersoft AMP"
LABEL maintainer="Jack Mawer <jack+dockerfile@mawersoft.co.uk>"

COPY . /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/conf.d/default.conf