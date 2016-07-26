# Se tienen dos arreglos
# El primero es del tipo [1,2,3,0,1,2,2,1,2,1,2,0,3] El segundo es del tipo [:azul, :verde, :amarillo]
# Se pide cambiar todas las apariciones del número que aparece en el arreglo 1 por el elemento con el
# mismo índice del arreglo 2, en caso de no existir el elemento deberá ser remplazado por nil.
# El resultado de este ejercicio debería quedar:
# [:verde, :amarillo, nil, :azul, :verde, :amarillo ....]

a = [1, 2, 3, 0, 1, 2, 2, 1, 2, 1, 2, 0, 3]
b = [:azul, :verde, :amarillo]

for i in 0..(a.length-1)
	if a[i] == 0
		a[i] = b[0]
	elsif a[i] == 1
		a[i] = b[1]
	elsif a[i] == 2
		a[i] = b[2]
	else
		a[i] = nil
	end
end

puts a.inspect