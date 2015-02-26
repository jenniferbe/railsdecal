class Person

	def initialize(name, age)
		@name = name
		@age = age
	end

	def introduce
		return @name
	end

	def birth_year
		year = 2015 - @age.to_i
		return year
	end

	def nickname
		return @name[0, 4]
	end
end