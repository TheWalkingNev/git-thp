year2018 = 2018
i = 0
year = "an"
year2 = "ans"

puts "En quelle année es-tu né(e) ?"
print ">"

yearofbirth = gets.chomp.to_i
# la variable yearofbirth enregistre l'année de naissance entrée
# si celle-ci n'est pas bonne (inférieur à 0 ou n'est pas un nombre) une valeur est redemandée à l'utilisateur
until yearofbirth > 0
  puts "Ce n'est pas une valeur correcte. Ecris ton année de naissance en chiffre stp :)"
  print ">"
  yearofbirth = gets.chomp.to_i
end

age = year2018 - yearofbirth # age de l'utilisateur

while yearofbirth <= year2018
  puts "Il y a #{age} #{year2}, tu avais #{i} #{year}"
  yearofbirth += 1
  i += 1
  age -= 1
  if i == 2
    year = "ans"
  end
  if age == 1
    year2 = "an"
  end
end
