amazon = {"Breakfast in a Can" => "27.29", "Why Socialism works" => "19.89"}

count = 0 
amazon.each do |object, price|
puts "Happy Holidays! You recieved a #{object} that costs $ #{price}"
count += 1  
end 