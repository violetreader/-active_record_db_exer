require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

saskatoon = Store.create(name: "Saskatoon", annual_revenue: 990999999, mens_apparel: true, womens_apparel: true)
@store1.employees.create(first_name: "Kris", last_name: "D", hourly_rate: 75)