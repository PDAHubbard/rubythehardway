# Exercise 4 - variables
#

cars = 100
seats_in_a_car = 4.0
drivers = 30
passengers = 55.0

#how many cars don't have drivers
cars_not_driven = cars - drivers
cars_driven = drivers

#how much carpool capacity is there
carpool_capacity = (seats_in_a_car - 1 ) * cars_driven

#average number of passengers in a car
carpool_passengers = passengers / drivers

#carpool capacity usage
carpool_usage = passengers / carpool_capacity

puts "There are #{cars} cars available, but only #{drivers} drivers."
puts "There are #{carpool_capacity} free seats available to carpool."
puts "There are #{passengers} passengers"
puts "There are on average #{carpool_passengers} passengers in each car"
puts "The carpool usage is #{carpool_usage * 100}%"
