# Utiliser Ubuntu comme image de base
FROM ubuntu:latest

# Mettre à jour les paquets et installer cowsay
RUN apt update && apt install -y cowsay

# Définir la commande par défaut qui sera exécutée au démarrage du conteneur
CMD ["/usr/games/cowsay", "Hello from Docker!"]
