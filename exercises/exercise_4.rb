require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

# 4. Do another fetch but this time load stores that carry women's apparel and are generating less than $1M in annual revenue.
surrey = Store.create(annual_revenue: 224000, name: "Surrey", mens_apparel: false, womens_apparel: true)
whistler = Store.create(annual_revenue: 1900000, name: "Whistler", mens_apparel: true, womens_apparel: false)
yaletown = Store.create(annual_revenue: 430000, name: "Yaletown", mens_apparel: true, womens_apparel: true)

# @mens_stores = Store.where(mens_apparel: true)
# @womens_stores = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)
# puts "---RESULT---"
# @mens_stores.each { |store| puts "Name: #{store.name}, Annual Revenue: #{store.annual_revenue}"}
# @womens_stores.each { |store| puts "Name: #{store.name}, Annual Revenue: #{store.annual_revenue}"}