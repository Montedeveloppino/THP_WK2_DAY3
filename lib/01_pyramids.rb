puts "Bienvenue dans la super pyramide, indique un chiffre impair"
print ">"
x = gets.chomp.to_i
until x > 0 && x < 26 do
  puts "Il faut que ton chiffre soit compris entre 1 et 25 !"
  print ">"
x = gets.chomp.to_i
end
until x.odd? == true do
  puts "Il faut que tu mettes un chiffre impair !"
  print ">"
x = gets.chomp.to_i
end
puts "voici la pyramide !"

i = 1
char = "#"
x.times do
  puts " " * x + "#{char}" * i
  x -=1
  i +=2
end







