# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
ref speak_to_grandma
if "Hello Grandma".downcase 
  then puts "HUH?! SPEAK UP, SONNY!"
elsif "Hello Grandma".upcase
then puts "NO, NOT SINCE 1938!"
elsif string == "I LOVE YOU GRANDMA!"
then puts "I LOVE YOU TOO PUMPKIN!"
end
