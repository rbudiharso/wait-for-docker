FROM alpine:latest
RUN apk add --update git
WORKDIR /opt
RUN git clone https://github.com/rbudiharso/wait-for.git

FROM scratch
COPY --from=0 /opt/wait-for/wait-for /opt/
