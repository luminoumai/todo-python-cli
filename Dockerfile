# Image Python officielle
FROM python:3.10-slim

# Dossier de travail dans le conteneur
WORKDIR /app

# Copier le fichier python
COPY todo.py .

# Lancer l’application
CMD ["python", "todo.py"]
