FROM alpine:latest

LABEL maintainer="EITS-DEVSECOPS-SPLATAM"

#CO proxy
#ARG PROXY=http://10.54.6.253:9090
#ARG NO_PROXY=code.experian.local,*.appcanvas.net,*.experian.com
#ENV http_proxy ${PROXY}
#ENV https_proxy ${PROXY}
#ENV no_proxy ${NO_PROXY}
#ENV LANG es_CO.UTF-8

# Update & Upgrade S.O
RUN apk -U upgrade \
    && apk --no-cache add openssl wget libc6-compat \
    && apk --no-cache add --upgrade bind

# Pasar tar.gz
ADD ./oc-4.3.22-linux.tar.gz /usr/bin
