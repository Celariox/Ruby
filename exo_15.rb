#Demande de l'année de naissance
puts "Quelle est votre année de naissance ? "
user_birth = gets.chomp

#Affichage de chaque année et de l'âge au fur et à mesure
age = 0
i = user_birth.to_i
n = 2020 - user_birth.to_i + 1

n.times do 
  puts i, age
  i = i + 1
  age = age + 1
end