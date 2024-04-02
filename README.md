Pour démarrer les services Minecraft et MCSManager :

1. Installez Docker et Docker Compose si ce n'est pas déjà fait.
2. Clonez le dépôt ou téléchargez le fichier `docker-compose.yml` et les fichiers associés.
3. Exécutez la commande suivante dans le répertoire du fichier `docker-compose.yml` :

docker-compose up -d

4. Pour accéder à MCSManager, naviguez vers `http://localhost:23333` ou utilisez l'adresse IP de votre machine hôte si vous y accédez à distance.
5. Les volumes de données pour Minecraft et MCSManager sont configurés comme ceci : ...
6. Pour arrêter les services, exécutez :

docker-compose down

7. Pour plus d'informations, visitez [lien vers la documentation ou le dépôt].
