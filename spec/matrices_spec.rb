require 'matrices'

describe Matriz do
	before :each do
		@matriz = Matriz.new([1,2,3],[4,5,6],[7,8,9])
	end
	it "Debe comprobar que la matriz es cuadrada" do
		expect { Matriz.new([2,3,3],[3,4],[1,2,3]) }.to raise_error
		expect { Matriz.new([2,3,3],[1,2,3]) }.to raise_error
	end

	it "Debe poder accederse a los elementos de la matriz" do
		@matriz[0][0].should eq(1)
		@matriz[0][1].should eq(2)
		@matriz[0][2].should eq(3)
		@matriz[1][0].should eq(4)
		@matriz[1][1].should eq(5)
		@matriz[1][2].should eq(6)
		@matriz[2][0].should eq(7)
		@matriz[2][1].should eq(8)
		@matriz[2][2].should eq(9)
	end

	it "Debe sumar dos matrices" do
		@matriz3 = @matriz+@matriz2
		@matriz3[0][0].should eq(4)
		@matriz3[0][1].should eq(4)
		@matriz3[0][2].should eq(4)
		@matriz3[1][0].should eq(10)
		@matriz3[1][1].should eq(10)
		@matriz3[1][2].should eq(10)
		@matriz3[2][0].should eq(16)
		@matriz3[2][1].should eq(16)
		@matriz3[2][2].should eq(16)
	end

end
