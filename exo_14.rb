#Demande d'un nombre
puts "Veuillez choisir un nombre :"
user_num = gets.chomp

#Affichage d'un compte à rebours à partir du nombre jusqu'à zéro.
i = user_num.to_i

i.times do 
  puts i
  i = i-1
  if i == 0
    puts i
  end
end