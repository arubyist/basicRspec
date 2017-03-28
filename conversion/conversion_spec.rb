require 'conversion.rb'

RSpec.describe "#conversions of celsius to fahrenheit and vice versa" do 

	before(:each) do 
		@con = Conversion.new
	end


	it "celsius to fahrenheit - should return 91" do 
		answer = @con.c_to_f(30)
		expect(answer).to eq 86
	end

	it "fahrenheit to celsius - should return -6.667" do
		answer = @con.f_to_c(20)
		expect(answer).to eq(-6.667199999999999)
	end

end