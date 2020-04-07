#Utilisation de la méthode to_i pour transformer une chaîne de caractères (celle demandée à l'utilisateur) en chaîne de valeur.
#Réponse trouvée grâce à une recherche internet. 
puts "Quel est votre année de naissance ? "
user_age = gets.chomp

puts "En 2017 vous aviez #{2017 - user_age.to_i} ans."