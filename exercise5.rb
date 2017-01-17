# Convert Farenheiht to Celius
#conversion factor: C = (F - 32) x 5/9

print "What is the temperature in fahrenheit?"
fahrenheit = gets.chomp.to_i

def conversion (a)
  celius = (a - 32) * 5/9
  puts "#{a} Farenheiht is equal to #{celius} Celius"
end

conversion (fahrenheit)
