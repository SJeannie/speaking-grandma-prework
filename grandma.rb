def speak_to_grandma(greeting)
  
  response = "HUH?! SPEAK UP, SONNY!"
  
  if (greeting == greeting.upcase)
    response = "NO, NOT SINCE 1938!"
  end
    
  if (greeting == "I LOVE YOU GRANDMA!")
    response = "I LOVE YOU TOO PUMPKIN!"
  end
  
  return response 

end 

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
