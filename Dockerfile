FROM alpine:3.10

RUN apk add --no-cache curl
RUN apk add --no-cache tree
RUN apk add --no-cache coreutils
RUN apk add --no-cache findutils

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
