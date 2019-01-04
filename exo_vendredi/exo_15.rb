puts "Exo 15 vendredi"
puts "Ecrire votre année de naissance"
print "> "
born_age = gets.chomp().to_i
for n in (born_age..2017) do
  age = n % born_age
  puts ("votre age en " + n.to_s + " est : " + age.to_s)
end
