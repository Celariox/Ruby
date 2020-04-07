#Demande un nombre à l'utilisateur.
puts "Veuillez inscrire un nombre : "
user_num = gets.chomp

#Converti la chaîne de caractères en valeur.
i = user_num.to_i

#Boucle correspondant à i tours inscrits par l'utilisateur. 
i.times do 
  puts "Salut, ça farte ?"
end