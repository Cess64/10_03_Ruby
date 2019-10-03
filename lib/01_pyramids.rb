def full_pyramid
	puts "Est-ce que la blanquette est bonne ?"
	print "> "  
	blank = gets.chomp

	puts "Ok, ici Ramses bis, moi je construis des pyramides, combien d'étages tu veux ??!"
	print "> "  
	number = gets.chomp.to_i
   		var = "#"
   		space = " "

		if number <= 0
			puts "Tu te fous de ma gueule ??! A moi, Ramsès Bis le Barge ?"
		else
			ncar = (number * 2)-1
   
   			for n in (1..number)

       			puts space * ((ncar - ((n *2) - 1)) / 2) + var * ((n *2) - 1) + space * ((ncar - ((n *2) - 1)) / 2)
       
   			end
		end
end
                                                                                           #   si n = 5
def wtf_pyramid                                                                           ###
	puts "Je re-pète...ça pue ! Est-ce que la blanquette est bonne ?"                    #####
	print "> "                                                                            ###
		blank = gets.chomp                  #Cess64 touch                                  #        

	puts "Ok, ici Ramses bis, moi je construis des pyramides impaires, parce qu'il faut tuer le pair !! Combien d'étages tu veux ??!"
	print "> "  
	number = gets.chomp.to_i

   	var = "#"
   	space = " "
   	nlos = ((number - 1) / 2 )    # je vais diviser le problème entre les deux parties du losange, séparée par un ligne full #

	if number - ((number / 2) + (number / 2)) != 1    #si t'es pair, met toi au vert !! et pas au verre...
			puts "T'as cru que tu pouvais prendre Ramsès Bis le Barge pour un pigeon ? QU'ON LUI COUPE LA TETE !!!!!"

	else
			
		for n in (1..number)
			if (n <= nlos + 1)
   				[n].each do
       				puts space * ((number - ((n *2) - 1)) / 2) + var * ((n *2) - 1) + space * ((number - ((n *2) - 1)) / 2) end
       		end
   				
   			
   			if(n >= nlos + 2)
   				[n].each do
       				puts space * (n - (nlos + 1)) + var * (((number - n) * 2) + 1) + space * (n - (nlos + 1)) end
   			end	
   		end
   	end
end

wtf_pyramid