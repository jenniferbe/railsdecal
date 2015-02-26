class Foobar

	def self.baz(arr)
		return arr.uniq.map {|arr| arr.to_i + 2 }.keep_if { |arr| (arr % 2 == 0) and (arr < 10)}.sum
	end

end