class User
  
  attr_accessor :username, :password, :friends, :streaks
  
  @@signin = {}
  
  def initialize (username, password)
    @password = password 
    @username = username
    @@signin[username] = password 
  end
  
  def self.signin
    @@signin
  end
    
 end 

def login 
  puts "Make your username"
  user = gets.chomp 
  puts "Make you password"
  pass = gets.chomp 
  @username = user
  @password = pass
  
  puts "Your username is #{@username} and your password is #{@password}"
end 

user1 = User.new("hi", "bye")

puts login

