FROM alpine:latest
RUN apk add python3
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]

#ENTRYPOINT ["/bin/true"]
