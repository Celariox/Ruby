i = 0
email = "jean.dupont.#{i}@email.fr"
arr = []

50.times do
  arr << ["jean.dupont.#{i}@email.fr"]
    if i % 2 == 0
      puts arr[i]
    end
  i = i + 1
end