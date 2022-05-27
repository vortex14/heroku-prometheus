FROM prom/prometheus:latest
COPY ./config.yaml /etc/prometheus/prometheus.yml
EXPOSE 9090