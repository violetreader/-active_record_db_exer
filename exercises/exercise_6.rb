require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Jess", last_name: "D", hourly_rate: 75)
@store1.employees.create(first_name: "Brendon", last_name: "T", hourly_rate: 75)
@store1.employees.create(first_name: "Jodie", last_name: "S", hourly_rate: 77)
@store1.employees.create(first_name: "Carlee", last_name: "P", hourly_rate: 75)
@store2.employees.create(first_name: "Karlee", last_name: "W", hourly_rate: 75)