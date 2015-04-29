print "Hello, adventurer! What's your name?"
user_input = gets.chomp
user_input.downcase!
 while user_input != ""
 puts "Nice to meet you!"
end
if user_input == ""
  puts "No, you have to be somebody."
end
end
