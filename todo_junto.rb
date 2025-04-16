class Persona
  attr_accessor :nombre, :apellido, :genero,
  :edad, :es_activo

  def initialize(nombre, apellido, genero, edad, es_activo)
    @nombre = nombre
    @apellido = apellido
    @genero = genero
    @edad = edad
    @es_activo = es_activo
  end
  
  def nombre_completo
    "#{@nombre} #{@apellido}"
  end
end

persona1 = Persona.new('David', 'Muñoz', 'masculino', 17, true)
persona2 = Persona.new('Juan', 'Perez', 'masculino', 25, false)
persona3 = Persona.new('Pedro', 'Gomez', 'masculino', 15, true)
persona4 = Persona.new('Maria', 'Lopez', 'femenino', 43, false)
persona5 = Persona.new('Ana', 'Martinez', 'femenino', 17, true)
persona6 = Persona.new('Luis', 'Garcia', 'masculino', 26, true)
persona7 = Persona.new('Sara', 'Rodriguez', 'femenino', 35, true)

personas = [persona1, persona2, persona3, persona4, persona5, persona6, persona7]

# Personas mayores de edad

personas_mayores = personas.select do |persona|
  persona.edad >= 30
end

personas_mayores = personas.select{|persona| persona.edad >= 18}

personas_mayores.each do |persona|
  puts "#{persona.nombre} #{persona.apellido} es mayor de edad"
end

# Personas genero masculino

masculinos = personas.select{|p| p.genero == 'masculino'}

masculinos.each do |m|
  puts "#{m.nombre} #{m.apellido} se identifica como un masculino"
end

# Personas genero masculino y mayores de edad

masculinos_mayores = personas.select{|p| p.genero == 'masculino' and p.edad >= 18}

masculinos_mayores.each do |mm|
  puts "#{mm.nombre} #{mm.apellido} se identifica como un masculino y es mayor de edad"
end

# Personas menores y mujeres

mujeres_menores = personas.select{|p| p.genero == 'femenino' and p.edad < 18}

mujeres_menores.each{ |p| puts "#{p.nombre} #{p.apellido} es mujer y menor de edad" }

