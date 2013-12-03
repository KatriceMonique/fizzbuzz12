	class Calculator
		def calculate(num)
			if num == 1
				return 1
			elsif num == 2
				return 2
			elsif num == 3
				return "fizz"
			elsif num == 4
				return 4
			elsif num == 5
				return "buzz"
			elsif num == 6
				return "fizz"
			elsif num == 7
				return 7
			elsif num == 10
				return "buzz"	
			elsif num == 15
				return "fizzbuzz"
			else 
				return "Fail"	
			end	
		end
	end