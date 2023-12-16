# Utilisez une image PHP avec Apache
FROM php:apache

# Copiez tous les fichiers de l'application dans le dossier /var/www/html du conteneur
COPY Projet /var/www/html

# Exposez le port 80 pour le trafic HTTP
EXPOSE 80

# Commande par défaut pour exécuter Apache au démarrage du conteneur
CMD ["apache2-foreground"]
