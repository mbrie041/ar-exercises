require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
s1  = Store.create 
s1.name = "Burnaby"
s1.annual_revenue = 300000
s1.mens_apparel = true
s1.womens_apparel = true
s1.save

s2  = Store.new 
s2.name = "Richmond"
s2.annual_revenue = 1260000
s2.mens_apparel = false
s2.womens_apparel = true
s2.save

s3  = Store.new 
s3.name = "Gastown"
s3.annual_revenue = 190000
s3.mens_apparel = true
s3.womens_apparel = false
s3.save

puts "-----Store Count-----"
puts Store.count(:all)