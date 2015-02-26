class Person
	def initialize(name, age)
		@name = name
		@age = age 
		@nickname = name[0,4]
	end

	def introduce
		"HELLO THERE PRETTY FRIEND I AM CALLED " + @name + 
		" BUT YOU CAN CALL ME " + @nickname + 
		" AND I HAVE BEEN SINGLE FOR " + @age + " YEARS NOW " + 
		" WHICH ALSO HAPPENS TO BE MY AGE..." +
		" AND I LIKE BUTTERFLIES AND I LIKE YOUR EYES BECAUSE YOUR" + 
		" EYELASHES THEY LOOK LIKE THE BUTTERFLY WINGS "  + 
		" AND LET'S GET ICECREAM SOMETIME. PLS." 
	end

	def birth_year
		2015 - @age.to_i
	end

	def nickname
		@nickname
	end

end