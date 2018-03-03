FROM haproxy
ENV VERSION 0.15
ADD https://github.com/kelseyhightower/confd/releases/download/v${VERSION}/confd-${VERSION}-linux-amd64 /usr/local/bin/confd
RUN chmod u+x /usr/local/bin/confd
