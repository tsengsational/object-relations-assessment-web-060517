require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

sue = Customer.new("Sue", "Lu")
sue_2 = Customer.new("Sue", "Two")
mike = Customer.new("Mike", "Ike")

good_food = Restaurant.new("Good Food")
better_food = Restaurant.new("Better Food")

sue.add_review(good_food, "Good Food")
sue_2.add_review(better_food, "Even better food than Good Food")
mike.add_review(good_food, "Food is good")

Pry.start
