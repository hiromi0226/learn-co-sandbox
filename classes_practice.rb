class Sushi
  attr_accessor :fish, :rice, :topping
    def initialize (fish, rice)
      @fish = fish 
      @rice = rice 
    end 
    
    def chop
      puts "You can't eat sushi without chopsticks or #{topping}!"
    end 
    
end 

roll1 = sushi.new ("tuna", "white")
roll1.topping = "fish eggs"

puts "Your roll is a #{roll1.fish} roll, with #{rice} rice. Your topping is #{roll1.topping}. Enjoy!"

