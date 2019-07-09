require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts @total_revenue

@avg_revenue = Store.average(:annual_revenue)
puts @avg_revenue

@profitable_stores = Store.where('annual_revenue > 1000000').size
puts @profitable_stores

# @all_stores = Store.all
# @all_stores.each do |store|
#   puts store.name
# end