require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "1Virani", hourly_rate: 30)
@store1.employees.create(first_name: "Khurram", last_name: "2Virani", hourly_rate: 40)
@store1.employees.create(first_name: "Khurram", last_name: "3Virani", hourly_rate: 50)
@store1.employees.create(first_name: "Khurram", last_name: "4Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Khurram", last_name: "5Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Khurram", last_name: "6Virani", hourly_rate: 60)
