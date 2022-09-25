# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# Cheese.create(name: "Cheddar", make: "Hard", origin: "England", age: 2)
# Cheese.create(name: "Gouda", make: "Semi-Hard", origin: "Holland", age: 1)
# Cheese.create(name: "Brie", make: "Soft", origin: "France", age: 3)

# Cheese.create([{name: "Cheddar", type: "Hard", origin: "England", age: 2}, {name: "Gouda", type: "Semi-Hard", origin: "Holland", age: 1}, {name: "Brie", type: "Soft", origin: "France", age: 3}])

# Faker data
10.times do
 Cheese.create(name: Faker::Food.dish, make: Faker::Food.ingredient, origin: Faker::Address.country, age: Faker::Number.within(range: 1..5))
end

