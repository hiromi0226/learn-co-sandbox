# taylor_videos = ["LWYMMD", "Blank Space", "Bad Blood", "Wildest Dreams", "Delicate"]
# taylor_videos << "Shake It Off"
# puts taylor_videos

class Food 
  attr_accessor :vegetarian :vegan :side
    def initialize (vegetarian, vegan)
      @vegetarian = vegetarian
      @vegan = vegan 
    end 

    def side 
      puts "this plate includes #{side}!"
    end 
    
end 

food1.new = 
