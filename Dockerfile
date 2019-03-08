FROM alpine:latest

RUN \
    apk update && apk add \
    	    bash \
	    curl \
	    git \
	    openssh \
	    tar \
	    gzip \
	    make \
	    g++ \
	    ca-certificates
