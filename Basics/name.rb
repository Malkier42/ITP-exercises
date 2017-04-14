# name = gets.chomp
# puts "Hola " + name

puts "How old are you?"
age = gets.chomp.to_i
future = 10

while future <= 60
puts "in #{future.to_s} years you will be: " + (age + future).to_s
future = future + 10
end