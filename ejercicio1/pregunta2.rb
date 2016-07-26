# Se pide iterar sobre los arreglos para mostrar la información de la siguiente forma
# 1 :amarillo Tacos
# 2 :rojo Quesadillas
# 3 :azul Hamburguesas
a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

array = []
contador = 0

for j in 2.downto(0)
	if contador <= c.length-1
		array << [b[j], c[contador]]
		contador +=1
	end
end
puts array.inspect