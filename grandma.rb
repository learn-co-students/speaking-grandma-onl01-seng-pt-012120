#Write a speak_to_grandma method.

#Whatever you say to grandma, she should respond with
#HUH?! SPEAK UP, SONNY!
#unless you shout it (type in all capitals).

#If you shout, she can hear you (or at least she thinks so) 
#and yells back

#NO, NOT SINCE 1938!

#However if you say 'I LOVE YOU GRANDMA!', she should respond with 
#'I LOVE YOU TOO PUMPKIN!'

#grandma = "speak_to_grandma method"

#if grandma == "SCREAMS"
  # puts "HUH?! SPEAK UP, SONNY!".upcase
#elsif grandma == "CAN HEAR YOU"
#puts "NO, NOT SINCE 1938!".upcase
#elsif grandma == "I LOVE YOU GRANDMA!"
#puts "I LOVE YOU TOO PUMPKIN!".upcase
 
#lse
   #puts "grandma stops screaming."
#end

#grandma = "speak_to_grandma"

#if grandma == "speak_to_grandma"
#puts "HUH?! SPEAK UP, SONNY!".upcase
#else 
#puts "NO, NOT SINCE 1938!".upcase
#end



def speak_to_grandma(phrase)

if "#{phrase}" == "Hi Nana, How are you?".upcase
  return "I LOVE YOU GRANDMA!"
elsif "#{phrase}" == "Hi Nana, how are you?".upcase
  return "HUH?! SPEAK UP, SONNY!"
elsif "#{phrase}" == "Hi!"
  return "HUH?! SPEAK UP, SONNY!"
elsif "#{phrase}" == "WHAT DID YOU EAT TODAY?!"
 return "I LOVE YOU TOO PUMPKIN!"
else 
  puts "I LOVE YOU GRANDMA!" 
end





 

