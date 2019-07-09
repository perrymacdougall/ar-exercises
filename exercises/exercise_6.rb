require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'Perry', last_name: 'MacDougall', hourly_rate: 100)
@store2.employees.create(first_name: 'Kaleigh', last_name: 'Serbinski', hourly_rate: 99)
puts @store1.employees.first.first_name