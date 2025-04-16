# Arrays

nombres = ['David', 'Andres', 'Juan']
puts nombres[0]

# Bloques

nombres.each do |nombre|
  puts nombre
end

nombres.push('Ana')
p nombres

nombres_con_a = nombres.select do |nombre|
  nombre.start_with?('A')
end

p nombres_con_a     # Andres y Ana

nombres_con_a = nombres.find do |nombre|
  nombre.start_with?('A')
end

p nombres_con_a     # Sólo Andres