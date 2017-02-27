FROM alpine:3.5
ENTRYPOINT ["/usr/sbin/conntrack"]
RUN apk add --update --no-cache conntrack-tools && rm -rf /var/cache/apk/* /tmp/*
