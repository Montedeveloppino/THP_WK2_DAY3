def sign_up
  puts "define password"
  password = gets.chomp
  return password
end

def login
  password = sign_up
  puts "re write password"
  password_confirm = gets.chomp
  if password_confirm == password
    welcome_screen
  elsif password_confirm != password
    while password_confirm != password
      puts "Mauvais mot de passe !"
      password_confirm = gets.chomp
    end
    if password_confirm == password
      welcome_screen
    end
  end
end

def welcome_screen 
  puts "bienvenue"
end

login