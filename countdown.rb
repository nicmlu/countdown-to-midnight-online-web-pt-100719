# method takes in an integer argument 
# use while loop to countdown to 0 (-=)
# puts "#{number} SECOND (S) !"
# return "HAPPY NEW YEAR!"

def countdown(number)
  while number > 0 
    print "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
