FROM debian:stable-slim

COPY go-server-dockerize /bin/goserver

ENV PORT=8991

CMD ["/bin/goserver"]