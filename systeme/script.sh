#!/bin/bash
# Demander à l'uilisateur un chemin absolu
echo 'Ou voulez-vous enregistrer le projet ? (ex : c:\dossier)'

# Créer la variable CHEMIN
read CHEMIN

# Demander à l'uilisateur le nom de son projet
echo 'Quel est le nom de votre projet ?'

# Créer la variable PROJET
read PROJET

# Se déplacer dans le CHEMIN
cd "$CHEMIN"

# Créer un le dossier PROJET
mkdir "$PROJET"

# Se déplacer dans le CHEMIN
cd "$PROJET"

# Créer les fichier suivant dans le dossier PROJET
touch index.html style.css readme.md

# Avertir l'utilisateur que le PROJET a été ajouter
echo 'Le projet a été ajouté.'