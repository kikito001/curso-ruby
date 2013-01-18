# Conversion de Tipos
# Cuando sumas diferente tipos de datos (int + cadena)
# Nos dara un error, por esto debemos convertirlo a su tipo de datos
# para que exista similitus de tipo
=begin
para esto usamos  el metodo  .to_i   // convierte a entero
para esto usamos  el metodo  .to_f   // convierte a flotantes
para esto usamos  el metodo  .to_s   // convierte a cadenas
para convertir a cadena metodo   .to_str
=end
class HolaMundo
	def initialize()
	end
	def saluda()
		nombre = "1.8"
		nombre = nombre.to_f
		valorDos = 2
		valorDos = valorDos.to_f
		puts nombre + valorDos;
	end
end
	objeto = HolaMundo.new()
	objeto.saluda()