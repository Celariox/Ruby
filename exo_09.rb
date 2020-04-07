#Demande du prénom et stockage de la donnée dans la variable. 
puts "Quel est votre prénom ? "
user_first = gets.chomp

#Demande du nom et stockage de la donnée dans la variable.
puts "Quel est votre nom de famille ? "
user_last = gets.chomp

#Retourne à l'utilisateur Bonjour, prénom nom !
puts "Bonjour, #{user_first} #{user_last} !"