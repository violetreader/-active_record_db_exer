require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

totalRev = Store.sum(:annual_revenue)
puts "totes Rev: ", totalRev

numStore = Store.count
aveRev = totalRev / numStore

puts "Average Rev per store: ", aveRev

rev1mil = Store.where("annual_revenue >= 1000000")

rev1mil.each do |r|
  puts "Revenue above 1mil: ", r.name
end

