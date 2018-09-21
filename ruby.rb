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

karlie1 = Karlie.new("Kode with Klossy", "Fashion", "Joe")
karlie1.city = "New York City"

puts "Karlie is well known for starting #{karlie1.business}, as well as her success in the #{karlie1.industry} industry. Completely random, but she also has a dog named #{karlie1.dog} in St. Louis, although she lives in #{karlie1.city}."
