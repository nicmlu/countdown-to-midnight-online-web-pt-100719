# method takes in an integer argument 
# use while loop to countdown to 0 (-=)
# puts "#{number} SECOND (S) !"
# return "HAPPY NEW YEAR!"

def countdown(number)
  while number > 0 
    puts " #{number} SECOND (S)!"
    integer -= 1
  end
  "HAPPY NEW YEAR!"
end
