# Étape 1 : Utiliser une image de base Node.js
FROM node:18-alpine

# Étape 2 : Définir le répertoire de travail
WORKDIR /app

# Étape 3 : Copier tous les fichiers du projet
COPY . .

# Étape 4 : Exposer le port de votre application
EXPOSE 8084

# Étape 5 : Commande pour démarrer votre application
CMD ["node", "app.js"]
