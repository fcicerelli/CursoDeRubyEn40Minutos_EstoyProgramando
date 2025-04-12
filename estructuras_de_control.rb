# Estructuras de control

edad = 18
if edad >= 18
  puts 'Eres mayor de edad'
else
  puts 'Eres menor de edad'
end

puts "Tienes 18 años" if edad == 18
puts "Tienes 19 años" if edad == 19

puts "Eres mayor de edad" unless edad < 18
puts "Eres mayor de edad" if !(edad < 18)

edad = 25
if edad < 18
  puts 'Eres menor de edad'
elsif edad == 18
  puts 'Tienes 18 años'
elsif edad < 25
  puts 'Eres joven adulto'
else
  puts 'Eres todo un adulto'
end

case(edad)
when edad < 18
  puts 'Eres menor de edad'
when edad == 18
  puts 'Tienes 19 años'
when edad < 25
  puts 'Eres joven adulto'
else
  puts 'Eres todo un adulto'
end

