class Math 
  attr_accessor :calculus, :algebra, :geometry, :activity
  
  def initialize (calculus, algebra, geometry)
    @calculus = calculus 
    @algenra = algebra 
    @geometry = geometry 
   end 
   
  def Activity 
    puts "none of these are #{@activity} though :/"
  end 
end 

math1 = math.new("numbers", "letters", "angles")
math1.activity = "fun"
  
puts "There are three main types of High School math. The first is Calculus, who's main idea is #{math1.calculus}. Then there is Algebra, in which #{math1.algebra} is the main discussion, similar to Geometry and its #{math1.geometry}. However, none of these are the kind of activity you'd call ' #{math1.activity} '"
