class DisneyMovies 
  attr_accessor :movie
  
  @@movies = {}
  
  def initialize (movie)
    @movie = movie 
    @@movies[movie] = []
  end 
  
  def add_character (character)
   @@movies[@movie] << character
  end 
  
  def self.movies 
    @@movies
  end 
  
  movie1 = DisneyMovies.new ("Dumbo") 
  movie3 = DisneyMovies.new ("")
  
  
  
  
  # class Clothes 
#   attr_accessor :clothing 
  
#   @@closet = []
  
#   def initialize (clothing)
#     @clothing = clothing 
#     @@closet << clothing 
#   end 
  
#   def self.closet 
#     @@closet
#   end 
# end 

#   clothes1 = Clothes.new ("pants")
#   clothes2 = Clothes.new ("Shirt")
  
#   puts Clothes.closet