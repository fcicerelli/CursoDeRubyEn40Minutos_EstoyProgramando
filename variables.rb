nombre = 'david'
apellido = "muñoz"

nombre_completo = "#{nombre} #{apellido}"   # david muñoz

puts(nombre)
puts nombre

puts nombre.class                           # String
edad = 32
puts edad.class                             # Integer
peso = 85.5
puts peso.class                             # Float

fecha_nacimiento = Time.new(1975, 4, 28)
puts fecha_nacimiento.class                 # Time
puts fecha_nacimiento                       # 1975-04-28 00:00:00 -0300
puts fecha_nacimiento.strftime("%d %B %Y")  # 28 April 1975

puts edad < peso                            # true


