# Write a speak_to_grandma method.
message = gets.chomp

def speak_to_grandma(message)
   love = "I LOVE YOU GRANDMA!"
  if message.upcase == love
    puts "I LOVE YOU TOO PUMPKIN!"
    
  elseif message == message.upcase
    puts "NO, NOT SINCE 1938!"
    
  else
    puts "HUH?! SPEAK UP, SONNY!"
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
end