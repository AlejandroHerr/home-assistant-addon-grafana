ARG BUILD_FROM=grafana/grafana
FROM $BUILD_FROM

COPY rootfs /

CMD [ "/run.sh" ]
