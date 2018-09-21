class Karlie 
attr_accessor :industry, :business, :dog, :city  #getter and setter 
  def initialize (business, industry, dog)  # assigns variables 
    @business = business               #instance variables
    @industry = industry
    @dog = dog 
  end 
  
  def City 
    puts "Karlie is always traveling to and from #{@city}!"
  end 
  
end 

karlie1 = Karlie.new("kodewithklossy", "Fashion", "Joe")
karlie1.city = "New York City"

puts "Karlie is well known for starting #{karlie1.business}, as well as her success in the #{karlie1.industry} industry. Completely random, but she also has a dog named #{karlie1.dog} in St. Louis, although she lives in #{karlie1.city}."

# class Dog
#     attr_accessor :fur_color, :breed, :name      #get and set instance variables
#     @@dog_count = 0        #2 @ = class variable 
    
#     @@breeds = []
    
#   def initialize(fur_color, breed)
#     #create instance variables 
#     @fur_color = fur_color
#     @breed = breed
#     @@dog_count += 1 
    
#     @@breeds << breed
#   end
  
#   def speak
#     puts "Hi! I'm #{@name} friendly friend!"
#   end
  
#   def self.dog_count                           #self refers to class just like "Dog" would
#     @@dog_count
# end

# def self.breedsarray
#   @@breeds 
# end 

# #create an instance/object within the class
# dog1 = Dog.new("brown", "corgi")
# dog2 = Dog.new("pink", "poodle")

# puts dog1.speak                               #calling an instance method 
# puts Dog.dog_count                            #class method applies to all instances in a class  qq` ``      