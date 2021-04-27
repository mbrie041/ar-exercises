require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

@store1.id

@store1.name = "Ottawa"
@store1.save
puts "-----Store One's name-----"
puts Store.find_by(id: 1).name


