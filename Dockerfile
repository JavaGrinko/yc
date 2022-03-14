FROM alpine:3.13.2
RUN apk --update add ca-certificates wget python3 curl tar jq git bash
RUN curl https://storage.yandexcloud.net/yandexcloud-yc/install.sh | bash
ENV PATH /root/yandex-cloud/bin:$PATH
