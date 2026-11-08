FROM mailserver/docker-mailserver:17.0.0
LABEL maintainer "Dschinghis Kahn"

HEALTHCHECK CMD nc -z localhost 25 || exit 1
