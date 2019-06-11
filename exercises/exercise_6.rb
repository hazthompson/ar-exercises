require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Tom", last_name: "Campbell", hourly_rate: 80)
@store2.employees.create(first_name: "Ben", last_name: "Johnson", hourly_rate: 60)
@store1.employees.create(first_name: "Sarah", last_name: "Blake", hourly_rate: 80)
@store1.employees.create(first_name: "Danny", last_name: "Timpson", hourly_rate: 70)
@store1.employees.create(first_name: "Charlie", last_name: "Bryson", hourly_rate: 60)
@store2.employees.create(first_name: "Jo", last_name: "Letten", hourly_rate: 40)
@store2.employees.create(first_name: "Andy", last_name: "Moon", hourly_rate: 80)
@store2.employees.create(first_name: "Serena", last_name: "Pip", hourly_rate: 30)
@store2.employees.create(first_name: "James", last_name: "Waters", hourly_rate: 10)
