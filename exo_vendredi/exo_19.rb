#creation d'un array vide nomé array
array=[]

#condition boucle for
for i in (1..50) do

    if i <=9
     x = "jean.dupont.0#{i}@email.fr"
    else
     x = "jean.dupont.#{i}@email.fr"
    end

    array.push(x)

    #si le reste de la division par 2 est 0 alors on a un nombre paire
    y=i%2
    if y == 0
      puts x
    end
 end
