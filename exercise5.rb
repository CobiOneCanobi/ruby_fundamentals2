print "Please input a temperature in celsius that you would like converted to be converted into Fahrenheit "
f = gets.chomp.to_i

def getCelcius(f)
  (f - 32) * 5/9
end

c = getCelcius(f)
puts "Your temperature in Celsius #{c}"




