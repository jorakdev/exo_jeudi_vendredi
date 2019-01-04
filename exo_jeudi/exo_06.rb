number_of_hours_worked_per_day = 10 #on affecte la valeur 10 à number_of_hours_worked_per_day
number_of_days_worked_per_week = 5  #on affecte la valeur 5 à number_of_days_worked_per_week
number_of_weeks_in_THP = 11 #on affecte la valeur 11 à number_of_weeks_in_THP

#ici on affiche le resultat de #{10*5*11}
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#erreur car la number_of_minutes_in_an_hour  n'est pas défini
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
