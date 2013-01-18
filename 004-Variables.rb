# El uso de variables
# tengo las dudas de que existan 3 o 4 ambitos de variables
# Aqui no se necesita poner el tipo de la variable
#Ruby es un lenguaje tipado
=begin
@variableGlobal

variableLocal

Las variables booleanas no existe, aqui se usan true o false
Cuando se usan las variables, se le asignan el valor y asume ese tipo
var1 = 3
var2 = 2.7
=end
class HolaMundo
	def initialize()
	end
	def saluda()
		variableLocal = "Hola Mundo!"
		puts variableLocal
	end
end
	objeto = HolaMundo.new()
	objeto.saluda()