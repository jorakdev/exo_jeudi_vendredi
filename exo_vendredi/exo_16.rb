puts "Exo 16 vendredi"
puts "Ecrire votre age"
print "> "
age = gets.chomp().to_i

for n in (1..age) do
  #puts n
  y = age - n
  #puts y
 puts ("il y a " + n.to_s + " ans" + " tu avais " + y.to_s + " ans")
end
