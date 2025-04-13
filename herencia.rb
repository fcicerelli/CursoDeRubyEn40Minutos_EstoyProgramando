# Herencia

require_relative 'clases'

class Empleado < Persona

  attr_accessor :salario
  
  def initialize(nombre, apellido, salario)
    super(nombre, apellido)
    @salario = salario
  end

  def nombre_con_salario
    p "#{nombre_completo} #{@salario}"
  end

end

empleado = Empleado.new('Juan', 'Arce', 10000)
p empleado.nombre_completo
p empleado.nombre_con_salario
p empleado.salario