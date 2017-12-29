FROM alpine:latest
RUN apk add --update git
WORKDIR /opt
RUN git clone https://github.com/rbudiharso/wait-for.git
