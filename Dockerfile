FROM prom/prometheus:latest

ADD prometheus.yml /etc/prometheus/

USER root
