FROM alpine
COPY kuard/bin/blue/amd64/kuard /kuard
ENTRYPOINT [ "/kuard" ]
