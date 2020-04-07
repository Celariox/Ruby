puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
print">" 
user_num = gets.chomp.to_i

i = 0
n = user_num - i
pyr = []
x = "#"

if user_num < 1 || user_num > 25 
  puts "Votre donnée n'est pas comprise entre 1 et 25."
else
  while i != user_num do
    puts ("*" * i).rjust(user_num)
    i = i + 1
   x += "#"
  end
end