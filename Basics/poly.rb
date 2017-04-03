# --------------- POLYMORPHISM ---------------
class Bird
	def tweet(bird_type)
		bird_type.tweet
	end
end

class Cardinal < Bird
	def tweet
		puts "Tweet Tweet"
	end
end

class Parrot < Bird
	def tweet
		puts "Squawk"
	end	
end

# Statically typed languages use duck typing to achieve polymorphism
# Ruby pays less attention to the class type versus the methods that can
# be called on it
generic_bird = Bird.new
generic_bird.tweet(Cardinal.new)
generic_bird.tweet(Parrot.new)