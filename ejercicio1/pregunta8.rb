# Se tiene un string del tipo "1,2,7,1,3,5,3.4,9,1"
# Se pide: 
# - Calcular el promedio 
# - Calcular la moda (o sea mostrar el número que más se repite)
a = "1,2,7,1,3,5,3.4,9,1"

arreglo = a.split(",").map(&:to_f)
promedio = 0
moda = 0
for i in arreglo
	promedio += i
end
promedio = promedio/ a.length

puts "El promedio del array es: "
puts promedio

modaLst = arreglo.group_by {|x| x}

keyMayor = {}
mayor = 0
modaLst.each do |key,val|
	if val.length > mayor
		mayor = val.length
		keyMayor = key
	end
end
puts 'La moda del Arreglo es: '
puts keyMayor