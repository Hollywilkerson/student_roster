#!/usr/bin/env ruby

# Define variable cars with integer value of 100
cars = 100
# Define variable space_in_a_car with float value of 4.0
space_in_a_car = 4.0
# Define variable drivers with integer variable of 30
drivers = 30
# Define variable passengers with integer variable of 90
passengers = 90
# Define variable cars_not_driven as cars - drivers
cars_not_driven = cars - drivers
# Define variable cars_driven equal to drivers
cars_driven = drivers
# Define variable carpool_capacity as cars_drive * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Define variable average_passengers_per_car as passengers / cars_driven
average_passengers_per_car = passengers / cars_driven

# prints 'There are 100 cars available.' Ruby interpolates the
# cars variable within the string.
puts "There are #{cars} cars available."
# prints 'There are only 30 drivers available.'
puts "There are only #{drivers} drivers available."
# prints 'There will be 70 empty cars today.'
puts "There will be #{cars_not_driven} empty cars today."
# prints 'We can transport 120.0 people today'
puts "We can transport #{carpool_capacity} people today."
# prints 'We have 90 to carpool today.'
puts "We have #{passengers} to carpool today."
# prints 'We need to put about 3 in each car.'
puts "We need to put about #{average_passengers_per_car} in each car."
