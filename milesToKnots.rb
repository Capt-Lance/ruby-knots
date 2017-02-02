knotMult = 1.15077944802
print "Enter a speed (mph) to be converted to knots: "
mph = gets.chomp.to_i

knots = mph * knotMult
puts "#{mph}mph in knots is #{'%.02f'% knots}kts"