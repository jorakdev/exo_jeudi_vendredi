puts "exo 20"
puts "Combien d'etage voulez vous pour la pyramide"
print "> "
nbr_py = gets.chomp().to_i
nbr = 0

nbr_py.times do
  nbr = nbr + 1
  p = "#" * nbr
  puts p
end
