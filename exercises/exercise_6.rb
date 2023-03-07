require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram",
last_name: "Virani",
 hourly_rate: 60
 )
@store1.employees.create(first_name: "Julian",
 last_name: "Lum",
hourly_rate: 65
 )
 @store1.employees.create(first_name: "Daryl",
 last_name: "Chong",
  hourly_rate: 70
  )
  @store2.employees.create(first_name: "Jess",
  last_name: "Tjipta",
   hourly_rate: 70
   )
   @store2.employees.create(first_name: "Lili",
   last_name: "Sun",
    hourly_rate: 65
    )