# Generar 10 números enteros al azar y guardarlos dentro de un arreglo, luego calcular el promedio
arreglo = []
promedio = 0
for c in 1..10
	x = rand(50)
	promedio += x
	arreglo << x
end
promedio = promedio/arreglo.length
puts arreglo.inspect
puts promedio.to_f