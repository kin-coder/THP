

def demande_Prenom 

	puts "ton prenom?"
	nom = gets.chomp
	
end

def say_hello (pr)
	puts "Bonjour #{pr}!"

end


def perform
	nom = demande_Prenom
	say_hello(nom)
end

perform

