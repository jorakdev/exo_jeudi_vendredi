puts "exo 20"
puts "Combien d'etage voulez vous pour la pyramide"
print "> "
nbr_py = gets.chomp().to_i

if nbr_py.to_i > 25
  puts "nombre incorrect => fin du program"
  elsif nbr_py.to_i < 1
    puts "nombre incorrect => fin du program"
else
    nbr = 0
    nbr_py.times do
      nbr = nbr + 1
      p = "#" * nbr
      puts p
    end
  nbr_py +=1
end
