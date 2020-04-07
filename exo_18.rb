i = 1
email = "jean.dupont.#{i}@email.fr"
n = 51 - i
arr = []

n.times do
  if i <= 50
    arr << "jean.dupont.#{i}@email.fr"
    i = i + 1
  end
end

puts arr