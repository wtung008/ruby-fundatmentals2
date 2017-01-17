# Convert Farenheiht to Celius
#conversion factor: C = (F - 32) x 5/9

print "What is the temperature in fahrenheit?"
fahrenheit = gets.chomp.to_i

def conversion (a)
  (a - 32) * 5/9
end

celcius = conversion (fahrenheit)

puts "#{fahrenheit} Farenheiht is equal to #{celcius} Celcius"
