puts "Quelle est ton année de naissance ?"
print ">"
date = gets.to_i
i = 2018
age = 0

while 
	date < i
	date = date + 1
	age = age + 1
	year = i - date
if year === age
puts "nope"
else 
    

	puts "Il y a #{year} ans, en #{date} vous avez #{age} ans"
end
	
end