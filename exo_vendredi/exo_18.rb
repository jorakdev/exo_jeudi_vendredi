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

 puts x

 end

 #afficher un element de l'array (ici par ex le premier mail cad array[0] => jean.dupont.01@email.fr)
 #puts array[0]
