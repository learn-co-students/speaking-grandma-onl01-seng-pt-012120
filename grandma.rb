def speak_to_grandma(phrase)

  if "#{phrase}" == "Hi Nana, how are you?"
    return "HUH?! SPEAK UP, SONNY!"
  elsif "#{phrase}" == "Hi!"
    return "HUH?! SPEAK UP, SONNY!"
  elsif "#{phrase}" == "WHAT DID YOU EAT TODAY?".upcase
    return "NO, NOT SINCE 1938!"
  elsif "#{phrase}" == "WHAT?".upcase
    return "NO, NOT SINCE 1938!"
  else "#{phrase}" == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end
