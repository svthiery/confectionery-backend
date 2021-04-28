# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Testing comment

User.destroy_all
Candy.destroy_all
Order.destroy_all
Category.destroy_all
CandyCategory.destroy_all


User.create(username: "sarah", password: "123")

Order.create(user_id: 1)

# Candy.create(name: "Skittles", category: "Fruit")
# Candy.create(name: "Peppermint Pattie", category: "Chocolate")
# CandyOrder.create(order_id: 1, candy_id: 2)
# CandyOrder.create(order_id: 1, candy_id: 1)

# t.string "name"
# t.string "category"
# t.integer "price"
# t.integer "discount"
# t.string "flavor"
# t.string "color"
# t.datetime "created_at", precision: 6, null: false
# t.datetime "updated_at", precision: 6, null: false
# t.string "primary_img"
# t.string "alt_img"

Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, color: "Yellow", primary_img: "../public/images/milk_choc_peanut_butter_pr.jpeg", alt_img: "../public/images/milk_choc_peanut_butter_alt.jpeg", description: "If you can resist peanut butter and chocolate, you’re stronger than we are! Made from luscious Belgian milk chocolate and filled with creamy, rich peanut butter, this bar can’t be beat.")
Candy.create(name: "Milk Chocolate Red Velvet Bar", price: 3, color: "Red", primary_img: "../public/images/milk_choc_red_velvet_pr.jpeg", alt_img: "../public/images/milk_choc_red_velvet_alt.jpeg", description: "Red velvet cake fans, we've got you covered. Belgian milk chocolate infused with delicious red velvet flavor and fluffy marshmallows is almost better than the real deal (& can fit in your bag!)")
# Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, discount: null, color: , primary_img: , alt_img: , description: )
# Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, discount: null, color: , primary_img: , alt_img: , description: )
# Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, discount: null, color: , primary_img: , alt_img: , description: )
# Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, discount: null, color: , primary_img: , alt_img: , description: )
# Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, discount: null, color: , primary_img: , alt_img: , description: )
# Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, discount: null, color: , primary_img: , alt_img: , description: )
# Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, discount: null, color: , primary_img: , alt_img: , description: )
# Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, discount: null, color: , primary_img: , alt_img: , description: )
# Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, discount: null, color: , primary_img: , alt_img: , description: )

# Category.create(name: "Fruit")
# Category.create(name: "Cookies and Cream")
# Category.create(name: "Dark Chocolate")
# Category.create(name: "Cupcake")
Category.create(name: "Chocolate")
# Category.create(name: "Cookie")
# Category.create(name: "Vanilla")
Category.create(name: "Peanut Butter")
Category.create(name: "Red Velvet")
# Category.create(name: "Assorted")
# Category.create(name: "Sour")
# Category.create(name: "Biscuits")
# Category.create(name: "Brownie")
# Category.create(name: "Popcorn")
# Category.create(name: "Caramel")
# Category.create(name: "Pretzel")
# Category.create(name: "Hazelnut")
# Category.create(name: "Sea Salt")
# Category.create(name: "Espresso")
# Category.create(name: "Bacon")
# Category.create(name: "Cotton Candy")
# Category.create(name: "Marshmallow")

CandyCategory.create(candy_id: 1, category_id: 1)
CandyCategory.create(candy_id: 1, category_id: 2)
CandyCategory.create(candy_id: 2, category_id: 1)
CandyCategory.create(candy_id: 2, category_id: 3)
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )
# CandyCategory.create(candy_id: , category_id: )