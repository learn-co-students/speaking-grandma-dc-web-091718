def speak_to_grandma convo # Write a speak_to_grandma method.
  if "#{convo}" == "#{convo.upcase}"
    puts "NO, NOT SINCE 1938!"
  elsif "#{convo}" == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
end
