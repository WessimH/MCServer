# Choisir une image de base Linux compatible avec le script
FROM ubuntu:latest
FROM node:14
# Installer wget et autres dépendances nécessaires
RUN apt-get update && apt-get install -y wget bash

# Utiliser wget pour télécharger le script d'installation et l'exécuter
RUN wget -qO- https://raw.githubusercontent.com/mcsmanager/Script/master/setup.sh | bash

# Exposer le port utilisé par MCSManager
EXPOSE 23333

# Définir la commande pour démarrer MCSManager


