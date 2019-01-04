puts "Exo 16 vendredi"
puts "Ecrire votre age"
print "> "
age = gets.chomp().to_i

for n in (1..age) do
  #puts n
  y = age - n
  #puts y

 if n == y
   puts "Il y a " + n.to_s + " ans, tu avais la moitié de l'age que tu as aujourd'hui"
 else
   puts ("il y a " + n.to_s + " ans" + " tu avais " + y.to_s + " ans")
 end
end
