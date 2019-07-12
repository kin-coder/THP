 
# question qu on pose

 def ask_floor
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "
   
  return gets.chomp.to_i
end


def build_floor(current_floor,total_floor)
  print " "*(total_floor-current_floor) # calcul lay blanc
  print "#"*(2*current_floor-1)   # calcul lay isan diez apetrak 
  puts   # sauter à la ligne
end



   
# bouclena @zay : repetition

 def build_pyramid(total_floor)
  puts "Voici la pyramide :"

  total_floor.times do |current_floor|
    build_floor(current_floor+1,total_floor)
  end

end

def full_pyramid
  build_pyramid(ask_floor)
end

full_pyramid