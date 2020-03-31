require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@sum_revenue = Store.sum("annual_revenue")
@avg_revenue = Store.average("annual_revenue")
@rich_stores = Store.where("annual_revenue >= ?", 1000000).count
# puts "Total Revenue: #{@sum_revenue}"
# puts "Average Revenue: #{@avg_revenue}"
# puts "Num of rich stores: #{@rich_stores}"