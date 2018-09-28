#creer une variable et stcke une valeur a l'interieur 
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
# la variable contient la valeur afin d'effectuer le calcul
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# la variable number_of_minutes_in_an_hour n'est pas en core creee
number_of_minutes_in_an_hour = 60

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"