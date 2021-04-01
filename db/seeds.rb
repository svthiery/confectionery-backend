# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Testing comment

User.create(username: "sarah", password: "123")

Order.create(user_id: 1)

Candy.create(name: "Skittles", category: "Fruit")
Candy.create(name: "Peppermint Pattie", category: "Chocolate")
CandyOrder.create(order_id: 1, candy_id: 2)
CandyOrder.create(order_id: 1, candy_id: 1)