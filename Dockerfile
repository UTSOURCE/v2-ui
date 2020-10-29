FROM alpine:3.5

RUN apk add --no-cache --virtual .build-deps ca-certificates curl unzip

ADD install.sh /install.sh
RUN chmod +x /install.sh
CMD /install.sh
