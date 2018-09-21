age = 100

puts "How old are you?"
age = gets.chomp 
if age < 18
  puts "Bye you are too young"
elsif age >= 18 && age <= 21
  puts "Welcome, some content is blocked for you"
else 
  puts "Enjoy with no restrictions"
end 
