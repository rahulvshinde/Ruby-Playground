# Modules are made up of methods and variables, but they can't be instantiated
# They are used to add functionality to a class
 
# Allows you access to the Human module (Ruby 2+)
require_relative "human"
require_relative "smart"

module Animal
	def make_sound
		puts "Grrrr..."
	end
end

# You can inherit a modules methods with prepend or include
# You can inherit from numerous methods instead of one class
class Dog
	include Animal
end

rover = Dog.new
rover.make_sound

class Scientist
	include Human
	# Any methods in Smart will superseed those in the class
	prepend Smart 

	def act_smart
		return "E = mc^2"
	end
end
einstein = Scientist.new
einstein.name = "Albert"	

puts einstein.name

einstein.run

puts einstein.name + " says " + einstein.act_smart