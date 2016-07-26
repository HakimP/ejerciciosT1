# Utilizando como base el arreglo de la pregunta anterior, crear un arreglo nuevo remplazando todos los
# números y símbolos por string

a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

array = []
for i in 0..2
		array << [a[i].to_s, b[i].to_s, c[i].to_s]
end
puts array.inspect