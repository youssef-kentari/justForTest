# Utiliser une image Nginx légère
FROM nginx:alpine

# Copier les fichiers HTML dans le conteneur
COPY index.html /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

# Démarrer Nginx
CMD ["nginx", "-g", "daemon off;"]