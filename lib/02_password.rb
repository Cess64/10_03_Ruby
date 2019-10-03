def signup
	puts "J'ai eu Ed. au tel, je vais m'occuper de toi ! Définis un mot de passe (Sésame est déjà pris...)"
	print "> "  
	mdp = gets.chomp.to_s
end

def login(mdp)
	puts "Retape pour voir !"
	print "> "  
	mdp_verif = gets.chomp.to_s

	while mdp_verif != mdp 
		puts "Fais un effort Duudie ! Concentre-toi et entre le bon mot de passe!!"
		print "> "  
		mdp_verif = gets.chomp.to_s


	end
end

def welcome_screen
	mdp = signup
	login(mdp)
		if mdp_verif = mdp 
		puts "***************************"
		puts "***************************"
		puts "********* WELCOME *********"
		puts "******** TO ** CIA ********" 
		puts " ** YOU LITTLE BASTARD *** " 
		puts "***************************"
		puts "***************************"
		end
end

welcome_screen