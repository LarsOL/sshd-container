FROM alpine:latest
MAINTAINER lars.lawoko@gmail.com
RUN apk add --update openssh
ENTRYPOINT ["/etc/init.d/sshd start"]