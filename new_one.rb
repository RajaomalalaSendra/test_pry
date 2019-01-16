require 'dotenv'# Appelle la gem Dotenv

Dotenv.load # Ceci appelle le fichier .env grâce à la gem Dotenv, et importe toutes les données enregistrées dans un hash ENV

# Il est ensuite très facile d'appeler les données du fichier .env, par exemple là je vais afficher le contenu de la clé TWITTER_API_SECRET
puts ENV['TWITTER_API_SECRET']

# tout est stocké dans un hash qui s'appelle ENV. Tu peux le regarder en faisant :
puts ENV
