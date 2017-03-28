require 'square.rb' 

RSpec.describe "calcuate square area" do 

	before(:each) do 
		@sq = Square.new
	end

	it 'calculates square area' do 
		answer = @sq.area_square(3)
		expect(answer).to eq 9 
	end

end