# Generar 20 números enteros al azar y guardarlos dentro de un arreglo, mostrar el arreglo y luego mostrar
# del arreglo exclusivamente aquellos números que sean mayor que 10
arreglo = []
for c in 1..20
	arreglo << rand(c)
end

puts arreglo.inspect