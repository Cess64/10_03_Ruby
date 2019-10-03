
def lancer

	 number = (rand(1..6))
	 puts "Tu as lancé un #{number}"
	 return number
	 position = 0
end

def game(position)

	number = lancer
	position = position.to_i

	 	if  (number == 1)
	 			if   position == 0  
	 			then position = position
	 			else
					position == position - 1
				end
			puts "Oooh noooo !!! Tu redescends....(pète pas, tu pourrais remonter !)"
			puts "Te voici rendu au #{position}ème étage ! "
		end	


	 	if  (number == 2) 
	 		position == position + 0
			puts "Coup dur !!! Tu restes sur place (commande une pizza!)"
			puts "Te voila toujours au #{position}ème étage ! J'espère qu'il y fait bon !"	
		end


	 	if  (number == 3) 
	 		position == position + 0
			puts "Coup dur !!! Tu restes sur place (commande une pizza!)"
			puts "Te voila toujours au #{position}ème étage ! J'espère qu'il y fait bon !"	
		end


	 	if  (number == 4) 
	 		position == position + 0
			puts "Coup dur !!! Tu restes sur place (commande une pizza!)"
			puts "Te voila toujours au #{position}ème étage ! J'espère qu'il y fait bon !"	
		end


	 	if  (number == 5) 
	 		position == position + 1
			puts "Congrats duudie, tu montes d'un étage"
			puts "Te voici rendu au #{position}ème étage !"	
		end


	 	if  (number == 6)
	 		position == position + 1
			puts "Congrats duudie, tu montes d'un étage"
			puts "Te voici rendu au #{position}ème étage !"
		end

	return position.to_i
	
end

def jeu_de_vilain
		

	number = lancer
	position = lancer

		while position != 10
			
			game(position)

		end

		if position == 10
				puts "Hey sweet duuudie, te voila au 10ème !!! Pas trop le vertige j'espère !"
		end
end

jeu_de_vilain