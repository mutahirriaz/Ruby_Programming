class Class

	def initialize(name)
		@name = name
	end

	def greetings
		puts "#{@name} Riaz"
	end

	def self.greeting_class
		puts "Mutahir Riaz"
	end
end

obj1 = Class.new("Mutahir")
puts obj1.greetings
Class.greeting_class
