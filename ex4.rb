# et num of cars
cars = 100
# set spce per car
space_in_a_car = 4.0
# set num of drivers
drivers = 30
# set num of passengers
passengers = 90
# calculate cars not driven
cars_not_driven = cars - drivers
# explicitly state numebr of cars driven
cars_driven = drivers
# calculate carpool capacity
carpool_capacity = cars_driven * space_in_a_car
# calculate how many passengers should be in each car on average
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."