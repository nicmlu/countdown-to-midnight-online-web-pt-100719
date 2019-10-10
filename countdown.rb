# method takes in an integer argument 
# use while loop to countdown to 0 (-=)
# puts "#{number} SECOND (S) !"
# return "HAPPY NEW YEAR!"

def countdown(integer)
  while integer > 0 
    puts " #{integer} SECOND (S)!"
    integer -= 1
  end
  "HAPPY NEW YEAR!"
end
