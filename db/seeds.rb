# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

Item.create(name:"Chakra Waffle", description: "Waffle served with strawberries, blueberries, banana, nutella, syrup and sugar powder.", price: 12.5)
Item.create(name: "Ocean Bagel", description: "Cream cheese, smoked salmon, onion, capers, and tomatoes.", price: 8.5)
Item.create(name: "French Toast w Fruits", price: 12.5, description: "4 pc of toast, soaked in the mixture of eggs, half&half and spices, fried and served with maple syrup, strawberry, banana, blueberry and sugar powder")
Item.create(name:"Plain Omelette", price: 9.5, description: "Served with salad on a side.")
Item.create(name:"Three Cheese Omelette", description: "Served with salad on a side.", price: 9.5)
Item.create(name: "Chakra Bagel", description: "Hummus, tomatoes, cucumbers, and avocado.", price: 6.5)

# User.create(name:"Luis", point_tracker:0, email: "123@gmail")
# User.create(name:"Max", point_tracker: 0, email: "testing_testing@yahoo")

#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
