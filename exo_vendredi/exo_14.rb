puts "Exo 14 vendredi"
puts "Ecrire un nombre"
print "> "
user_nbr_input = gets.chomp().to_i

while user_nbr_input >= 0  do
  puts user_nbr_input
  user_nbr_input -= 1
end
