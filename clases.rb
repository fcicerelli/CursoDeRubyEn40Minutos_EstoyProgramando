# Clases

class Persona
  attr_accessor :nombre, :apellido

  def initialize(nombre, apellido)
    @nombre = nombre
    @apellido = apellido
  end

  def nombre_completo
    "#{@nombre} #{@apellido}"
  end

end

persona = Persona.new('David', 'Muñoz')
p persona.nombre_completo

p persona.nombre
p persona.apellido

persona.nombre = 'Fabio'
persona.apellido = 'Akita'

p persona.nombre
p persona.apellido
p persona.nombre_completo