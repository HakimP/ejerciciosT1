# Se tiene un ejercicio con una cantidad par de arreglos, se pide agruparlos de a dos.
# ejemplo: [1,2,3,4,5,6,7,8] resultado: [[1,2],[3,4],[5,6],[7,8]]

a = [1,2,3,4,5,6,7,8]
contador = 0
arreglos = []
while contador <= a.length-1
	arreglos << [a[contador], a[contador+1]]
	contador += 2
	
end

puts arreglos.inspect