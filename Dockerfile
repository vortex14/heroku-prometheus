FROM --platform=linux/amd64 prom/prometheus:latest

COPY ./config.yaml /etc/prometheus/prometheus.yml
ADD entrypoint.sh /bin/entrypoint.sh

ENTRYPOINT [ "/bin/entrypoint.sh" ]
CMD [ "" ]