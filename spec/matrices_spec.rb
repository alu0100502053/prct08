require 'matrices'

describe Matriz do
	before :each do
		@matriz = Matriz.new([1,2,3],[4,5,6],[7,8,9])
	end
	it "Debe comprobar que la matriz es cuadrada" do
		expect { Matriz.new([2,3,3],[3,4],[1,2,3]) }.to raise_error
		expect { Matriz.new([2,3,3],[1,2,3]) }.to raise_error
	end
end
