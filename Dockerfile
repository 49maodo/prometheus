# Utiliser l'image officielle de VictoriaMetrics
FROM victoriametrics/victoria-metrics:latest

# Exposer le port par défaut
EXPOSE 8428

# Commande de lancement
CMD ["/victoria-metrics-prod", "-retentionPeriod=1", "-storageDataPath=/storage"]
