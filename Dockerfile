ARG BUILD_FROM=grafana/grafana
ARG BUILD_ARCH=amd64

FROM --platform=linux/${BUILD_ARCH} $BUILD_FROM

COPY rootfs /

CMD [ "/run.sh" ]
