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

# Operadores

suma = 10 + 5           # 15
resta = 20 - 3          # 17
multiplicacion = 4 * 2  # 8
division = 12 / 3       # 4

suma += 5               # suma = suma + 5
resta -= 5              # resta = resta - 5
es_mayor = 10 > 5       # true
es_menor = 5 < 2        # false
igual = "hola" == 'hola'# true
diference = 10 == 5     # false
otra_diferencia = 10 != 5   # true

# && and
operador_and = (10 > 5) and (5 < 2) # false
operador_or = (10 > 5) or (5 < 2 )  # true
operador_not = !operador_or         # false
