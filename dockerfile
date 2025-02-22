# Utilisation d'une image officielle de Python comme base
FROM python:3.9  

# Définition du répertoire de travail dans le conteneur
WORKDIR /app  

# Copie du fichier app.py dans le conteneur
COPY app.py .  

# Installation de Flask (car le conteneur est vide au départ)
RUN pip install flask  

# Définition de la commande à exécuter au démarrage du conteneur
CMD ["python", "app.py"]
