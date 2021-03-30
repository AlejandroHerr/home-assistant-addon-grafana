ARG BUILD_FROM=grafana/grafana
ARG arch
FROM --platform=linux/${arch} $BUILD_FROM

COPY rootfs /

CMD [ "/run.sh" ]
