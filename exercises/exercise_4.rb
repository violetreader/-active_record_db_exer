require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whisler = Store.create(name: "Whisler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

count = 0
@mens_stores.each do |m|
  count = count + 1
  puts "Name#{count}: ", m.name, "Annual Revenue#{count}: ", m.annual_revenue
end

@womans_1mil = Store.where("annual_revenue <= 1000000 AND womens_apparel = true")

@womans_1mil.each do |w|
  puts w.name, w.annual_revenue
end