class Calculator 

	def addition(x, y)
		 x + y
	end

	def subtraction(x,y)
		x - y
	end

	def division(x, y) 
		return "Cannot divide by zero" if y == 0
		x / y
	end

	def multiplication(x, y)
		x * y 
	end

end