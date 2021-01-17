# first, second, third = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# x, y = ARGV

# puts "Your first name is #{x}"
# puts "Your last name is #{y}"

# house1, house2, house3, house4 = ARGV

# puts "Your house is #{house1}"
# puts "Your house is #{house2}"
# puts "Your house is #{house3}"
# puts "Your house is #{house4}"
# puts "Your house is #{house1}"
# puts "Your house is #{house3}"

thing = ARGV.first
puts "What is your favorite #{thing}?"
# name = $stdin.gets.chomp
favorite = $stdin.gets.chomp
puts "Your favorite #{thing} is #{favorite}!"