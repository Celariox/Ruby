#Demande d'un nombre à l'utilisateur
puts "Veuillez choisir un nombre : "
user_num = gets.chomp

i = 1
n = user_num.to_i

#Affiche n fois i et l'augmente de 1.
n.times do 
  puts i
  i = i + 1
end