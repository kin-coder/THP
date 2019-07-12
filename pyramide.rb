
def piramide

	puts "donner un chiffre:"

	etage = gets.chomp.to_i

    l = " " # espace 
    base = "*"
    for i in 1..etage
        puts "#{l*etage + base}"
        etage = etage-1  # mapiena lay espace cad: miena ny etage d ou miena ny espace l
        base = base + "**"
    end
	
end

piramide

