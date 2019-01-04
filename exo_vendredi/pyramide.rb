puts "exo 20"
puts "Combien d'etage voulez vous pour la pyramide"
print "> "
nbr_py = gets.chomp()

for i in (1..nbr_py.to_i)

  #si  'input de l'user est 1 (nbr_py = 1) on entre pas dans cette boucle car la condition n'est pas vérifiée
  #on passe directement dans for k in (1..i) ...
  for j in (1..nbr_py.to_i-i)
    print " "
  end

  for k in (1..i)
    print "#"
  end
  puts ""
end
