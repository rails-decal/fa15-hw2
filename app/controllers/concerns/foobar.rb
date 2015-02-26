class Foobar
	def self.baz (array)
		array.map{ |n| n.to_i }.map{ |n| n + 2 }.select{ |n| n % 2 == 0 }.uniq.select{ |n| n <= 10 }.inject{|sum,x| sum + x }
	end
end
