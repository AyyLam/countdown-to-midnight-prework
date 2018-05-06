#write your code here

def countdown(integer)
  while integer > 0 
    puts "#{integer} SECONDS!" 
  end 
  "HAPPY NEW YEAR!" 
end


def countdown_with_sleep(integer) 
  while integer > 0 
    puts "#{integer} SECONDS!"
    sleep(1) 
  end 
  "HAPPY NEW YEAR!" 
end