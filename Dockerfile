FROM alpine:3.15
RUN apk add --no-cache curl
ADD Watch /
ENTRYPOINT ["/Watch"]
