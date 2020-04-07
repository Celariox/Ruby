#Demande de l'année de naissance
puts "Quelle est votre année de naissance ? "
user_birth = gets.chomp

n = user_birth.to_i
diff = 2020 - n + 1

#Affichage de chaque année depuis la naissance et ajout d'une unité à l'année.
diff.times do 
  puts n
  n = n + 1
end