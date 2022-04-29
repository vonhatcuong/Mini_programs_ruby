score = 28

if score == 100
  puts "You got A+ grade."
end

if (81...100).include? score
  puts "You got A grade"
end

if (61...81).include? score
  puts "You got B grade"
end

if (0...61).include? score
  puts "You got C grade"
end
