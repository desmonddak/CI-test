FROM alpine:latest

COPY basic/ /basic/

RUN \
    bash -c "echo 'Hello World'"
