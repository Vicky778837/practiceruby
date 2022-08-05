class FactorialNumber
	def factroialnum(number)
		if (0..1).include?(number)
			return 1
		end
		number*factroialnum(number-1)
	end
end
fac = FactorialNumber.new
puts fac.factroialnum(4)