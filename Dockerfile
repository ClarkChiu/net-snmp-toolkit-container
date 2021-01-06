FROM alpine:latest

RUN apk update && \
    apk add --no-cache \
	net-snmp \
	net-snmp-agent-libs \
	net-snmp-dev \
	net-snmp-doc \
	net-snmp-libs \
	net-snmp-openrc \
	net-snmp-perl \ 
	net-snmp-tools \	
	--repository=http://dl-cdn.alpinelinux.org/alpine/edge/main
