#countdown to midnight
def countdown(number)
  while number >= 1 
  puts "#{number} SECOND(S)!"
  number -= 1
end
  while number == 0 
  return "HAPPY NEW YEAR!"
end
end

def countdown_with_sleep(number)
  while number >= 1 
  puts "#{number} SECOND(S)!"
  sleep(1)
  number -= 1
end
  while number == 0 
  return "HAPPY NEW YEAR!"
end 
end 

