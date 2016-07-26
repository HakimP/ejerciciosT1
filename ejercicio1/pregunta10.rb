# Se tiene un arreglo que contiene arreglos dentro, [1,2,3,[1,2,3],4,5,6,[1,2,3]], se pide que si existe un
# arreglo dentro de ese arreglo, se sumen los elementos interiores y se guarden en un arreglo
# completamente nuevo, los elementos que no esten dentro de un arreglo serán ignorados. En el ejemplo
# anterior el resultado quedaría:
# [6,6]

a = [1,2,3,[1,2,3],4,5,6,[1,2,3]]

puts a.inspect

arregoFinal = []

a.each do |x|
	if x.class == Array
		sumatoria = 0
		x.each do |k|
			sumatoria +=k
		end
		arregoFinal << sumatoria
	end
end	

puts arregoFinal.inspect