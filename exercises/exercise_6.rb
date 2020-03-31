require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store
  has_many :employees
end
class Employee
  belongs_to :store
end

@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)
@store6 = Store.find_by(id: 6)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Daenerys", last_name: "Targaryen", hourly_rate: 60)
@store2.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 60)
@store2.employees.create(first_name: "Ron", last_name: "Weasley", hourly_rate: 60)
@store2.employees.create(first_name: "Hermione", last_name: "Granger", hourly_rate: 60)
@store4.employees.create(first_name: "Draco", last_name: "Malfoy", hourly_rate: 60)
@store4.employees.create(first_name: "Mundungus", last_name: "Fletcher", hourly_rate: 60)
@store4.employees.create(first_name: "Vincent", last_name: "Crabbe", hourly_rate: 60)
@store5.employees.create(first_name: "Neville", last_name: "Longbottom", hourly_rate: 60)
@store5.employees.create(first_name: "Luna", last_name: "Lovegood", hourly_rate: 60)
@store6.employees.create(first_name: "Rowan", last_name: "Damisch", hourly_rate: 60)
@store6.employees.create(first_name: "Citra", last_name: "Terranova", hourly_rate: 60)
@store6.employees.create(first_name: "Michael", last_name: "Faraday", hourly_rate: 60)