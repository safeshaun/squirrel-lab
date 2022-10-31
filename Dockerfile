FROM alpine:latest
RUN adduser safe
USER safe
RUN apk add bash
ADD dummy.txt .
