# Se tiene un arreglo anidado del tipo [[1,"azul"], [2,"verde"], [3,:rojo]] Se debe iterar el arreglo para generar
# un único arreglo con solo el segundo elemento de cada subarreglo repetido la cantidad de veces
# mencionadas en el primer elemento, ej:["azul", "verde", "verde", :rojo, :rojo, :rojo]

a = [[1,"azul"], [2,"verde"], [3,:rojo]]

arrayFinal = []
a.each do |key, value|
	for j in 1..key
		arrayFinal << value
	end
end

puts arrayFinal.inspect