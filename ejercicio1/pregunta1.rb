#Se pide iterar sobre los arreglos para mostrar la información de la siguiente forma:
# 1 :azul Tacos
# 2 :rojo Quesadillas
# 3 :amarillo Hamburguesas
a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

array = []
for i in 0..2
		array << [b[i],c[i]]
end
puts array.inspect