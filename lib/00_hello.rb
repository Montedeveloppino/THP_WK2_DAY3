def ask_first_name
  puts "quel est ton prénom"
  first_name = gets.chomp
  return first_name
end

def say_hello
  first_name = ask_first_name
  puts "bonjour,#{first_name}!" 
end

say_hello

