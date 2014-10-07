class Array

	def super_inject(arg = nil)
		arr = self.dup
		if arg == nil
		first_element = arr.shift
	else
		first_element = arg
	end
		accumulator = first_element
		arr.each do |element|
			accumulator = yield(accumulator, element)
		end
	accumulator
	end
end