print "Hello, adventurer! What's your name?"
user_input = gets.chomp
user_input.downcase!
 while user_input.include? "a..z"
 puts "Nice to meet you!"
end
