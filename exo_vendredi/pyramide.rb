

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nbr_py = gets.chomp()

if nbr_py.to_i > 25
  puts "nombre incorrect => fin du program"
  elsif nbr_py.to_i < 1
    puts "nombre incorrect => fin du program"
else

  for i in (1..nbr_py.to_i)

    #si  'input de l'user est 1 (nbr_py = 1) en entre pas dans cette boucle car la condition n'est pasvérifié
    #on passe directement dans for k in (1..i)
    for j in (1..nbr_py.to_i-i)
      print " "
    end

    for k in (1..i)
      print "#"
    end
    puts ""
  end
end

