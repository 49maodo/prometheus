# Utilise l'image officielle de Prometheus
FROM prom/prometheus:v2.44.0

# Copie le fichier de configuration
COPY config/prometheus.yml /etc/prometheus/prometheus.yml

# Expose le port 9090
EXPOSE 9090

# Commande de lancement
CMD ["--config.file=/etc/prometheus/prometheus.yml"]
