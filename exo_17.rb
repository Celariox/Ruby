#Demande de l'année de naissance
puts "Quelle est votre année de naissance ? "
user_birth = gets.chomp

#Affichage "Il y a X ans, tu avais Y ans."
age = 1
i = user_birth.to_i
n = 2020 - i

#Ajout de la condition où X et Y sont égaux.
n.times do 
  puts "Il y a #{n} ans, tu avais #{age} ans."
  if n == age 
    puts "Il y a #{n} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  end
  i = i + 1
  age = age + 1
  n = 2020 - i
end