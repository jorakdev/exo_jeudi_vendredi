puts "Exo 13 vendredi"
puts "Ecrire votre année de naissance"
print "> "
born_user = gets.chomp().to_i

while born_user <= 2018 do
  puts born_user
  born_user += 1
end
