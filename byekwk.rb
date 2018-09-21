
def login 
  puts "Please insert the user in lowercase"
user = gets.chomp
  puts "now insert your password in lowercase"
pass = gets.chomp

  if user == "hiromi" && pass == "avila"
   puts "Welcome!"
   
  else 
    puts "Your login info is incorrect"
  end 
end 

login 