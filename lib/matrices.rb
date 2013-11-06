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
end
