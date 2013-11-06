class Matriz
	def initialize(*args)  #args recogerá en un array las filas de nuestra matriz.
		@matriz = Array.new()
		@dimension = args.size  #Guardamos en una variable de instancia la dimension de la matriz.
	end
end
