FROM debian:stable-slim

COPY go-server-dockerize /bin/goserver

CMD ["/bin/goserver"]