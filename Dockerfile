FROM alpine:latest

RUN \
    apt-get update && apt-get install -y
    	    bash \
	    git \
	    ssh \
	    tar \
	    gzip \
	    ca-certificates
