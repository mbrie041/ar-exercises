require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "-----Total Revenue-----"
puts Store.sum(:annual_revenue)
puts "-----AVG Revenue-----"
puts Store.average(:annual_revenue)
puts "-----# of stores generating 1M + -----"
@mil_stores = Store.where('annual_revenue > 1000000')
puts @mil_stores.size