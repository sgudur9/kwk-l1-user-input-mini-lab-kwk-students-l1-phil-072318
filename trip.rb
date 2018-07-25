# Code your prompts here!

puts "Let's plan your trip! Where would you like to stay?"
stay = gets.chomp.capitalize

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable

puts "What would you like to eat?"
eat = gets.chomp

puts "How many nights would you like to stay?"
nights = gets.chomp

puts "Welcome to #{stay}. For lunch you can try #{eat} and don't forget to book a hotel for #{nights} nights."
