class Matriz
	def initialize(*args)  #args recogerá en un array las filas de nuestra matriz.
		@matriz = Array.new()
		for i in args do  
			if i.size == args.size then  #controlamos que es una matriz cuadrada.
				@matriz.push(i)
			else
				raise "La matriz debe ser cuadrada"
			end
		end
		@dimension = args.size  #Guardamos en una variable de instancia la dimension de la matriz.
	end
	
	def [] (*ij)  #Recibe un numero de argumentos...
		return @matriz[*ij] if ij.size == 1  #si el numero de argumentos es solo 1, entonces devolvemos toda la fila indicada.
	   @matriz[ij.first][ij.last]  #si son 2, devuelveme el elemento indicado.
	end
end
