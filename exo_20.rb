puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
"
print ">"
floor = gets.to_i


if floor > 25
	puts "choisir un nombre inferieur a 26"
	
else

n = 1

while n <= floor
	puts ("#" * n)
	n += 1
end
end