require 'calculator.rb' 

RSpec.describe Calculator, "#operations" do 
	before(:each) do 
		@cal = Calculator.new
	end
	context "adding two numbers" do 
		it "addition - should return 25" do 
			sum = @cal.addition(10, 15) 
			expect(sum).to eq 25
		end
	end
	context "subtracting two numbers" do 
		it "subtraction - should return 10" do 
			sum = @cal.subtraction(20, 10)
			expect(sum).to eq 10
		end
	end
	context "dividing two numbers" do 
		it "division - should return 3" do 
			sum = @cal.division(30, 10)
			expect(sum).to eq 3
		end
	end
	context "multiplying two numbers" do 
		it "multiplication - should return 10" do 
			sum = @cal.multiplication(2, 5)
			expect(sum).to eq 10
		end
	end
end