

def half_pyramids
	puts "Donner un nombre entre 1 et 25"


		nbr = gets.chomp.to_i

		for i in 1.. nbr 

			for j in 1..nbr-i
				print " "#<<<< cologne
			end

				for j in 1..i
					print "*"
			end

		puts " "#<<< a la ligne
	end
	
end

half_pyramids

