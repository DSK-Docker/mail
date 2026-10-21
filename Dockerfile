FROM mailserver/docker-mailserver:16.0.1
LABEL maintainer "Dschinghis Kahn"

HEALTHCHECK CMD nc -z localhost 25 || exit 1
