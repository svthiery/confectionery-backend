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
CandyOrder.destroy_all


User.create(username: "sarah", password: "123")

Order.create(user_id: 1, status: "completed")

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

Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, color: "Yellow", primary_img: "https://cdn.shopify.com/s/files/1/0150/8992/6198/products/2019-08-15-DCB-AF11133_836x.jpg?v=1566999406", alt_img: "https://cdn.shopify.com/s/files/1/0150/8992/6198/products/2019-08-15-DCB-AF11235_836x.jpg?v=1566999406", description: "If you can resist peanut butter and chocolate, you’re stronger than we are! Made from luscious Belgian milk chocolate and filled with creamy, rich peanut butter, this bar can’t be beat.")
Candy.create(name: "Milk Chocolate Red Velvet Bar", price: 3, color: "Red", primary_img: "https://cdn.shopify.com/s/files/1/0150/8992/6198/products/2019-08-15-DCB-AF11131-EDITED_836x.jpg?v=1607028262", alt_img: "https://cdn.shopify.com/s/files/1/0150/8992/6198/products/red_velvet_836x.jpg?v=1606158772", description: "Red velvet cake fans, we've got you covered. Belgian milk chocolate infused with delicious red velvet flavor and fluffy marshmallows is almost better than the real deal (& can fit in your bag!)")
Candy.create(name: "Whirly Pop", price: 4, color: "Multi", primary_img: "https://cdn.shopify.com/s/files/1/0150/8992/6198/products/7997-PRODUCT_02-500_500-1551902218795_6615bd67-f186-41fb-a7ed-15a466f77231_836x.png?v=1580418455", alt_img: "https://cdn.shopify.com/s/files/1/0150/8992/6198/products/7997-PRODUCT_03-500_500-1551902220664_836x.png?v=1623874796", description: "Maybe the most iconic product we've ever created, our Whirly Pop® invokes nostalgic happiness upon first glance. Once you taste it, you’re hooked! Enjoy every lick of this sweet classic or give it as an easy, fun gift.")
Candy.create(name: "Sour Poppers", price: 10, color: "Multi", primary_img: "https://cdn.shopify.com/s/files/1/0150/8992/6198/products/MiniGummyBearFillable-SourPoppers_836x.jpg?v=1588973546", alt_img: "https://cdn.shopify.com/s/files/1/0150/8992/6198/products/2020-01-23-DCB-AF12439_836x.jpg?v=1588973546", description: "Our mini bear filled with fruity sour poppers is an adorable treat!")
Candy.create(name: "Mega Candy Buttons", price: 5, color: "Multi", primary_img: "https://cdn.shopify.com/s/files/1/0150/8992/6198/products/7789-PRODUCT_01-500_500-1414529464582_0024d656-8f27-4b98-a8f3-502d6230d756_836x.png?v=1565185052", alt_img: "https://cdn.shopify.com/s/files/1/0150/8992/6198/products/7789-PRODUCT_02-500_500-1414529468960_de5bcb72-d2ee-450b-9456-c88ad5937d6d_836x.png?v=1565185053", description: "Make way for the mega-sized version of the nostalgic candy buttons from your childhood! Whether you're reminiscing about the original candy buttons or trying them for the first time, unwrap a pack to share with friends at a party, the movies or just for fun.")
Candy.create(name: "Milk Chocolate Bar", price: 3, color: "Pink", primary_img: "https://cdn.shopify.com/s/files/1/0150/8992/6198/products/2019-08-15-DCB-AF11140_2466ce3e-b206-460d-8147-40b72c3b118e_836x.jpg?v=1618951238", alt_img: "https://cdn.shopify.com/s/files/1/0150/8992/6198/products/2019-08-15-DCB-AF11227_836x.jpg?v=1618938367", description: "It’s a classic for a reason! Your taste buds will thank you for treating them to our deliciously creamy Belgian milk chocolate bar.")
# Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, discount: null, color: , primary_img: , alt_img: , description: )
# Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, discount: null, color: , primary_img: , alt_img: , description: )
# Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, discount: null, color: , primary_img: , alt_img: , description: )
# Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, discount: null, color: , primary_img: , alt_img: , description: )
# Candy.create(name: "Milk Chocolate Peanut Butter Bar", price: 3, discount: null, color: , primary_img: , alt_img: , description: )

one = Category.create(name: "Fruit")
two = Category.create(name: "Cookies and Cream")
three = Category.create(name: "Dark Chocolate")
four = Category.create(name: "Cupcake")
five = Category.create(name: "Chocolate")
six = Category.create(name: "Cookie")
seven = Category.create(name: "Vanilla")
eight = Category.create(name: "Peanut Butter")
nine = Category.create(name: "Red Velvet")
ten = Category.create(name: "Assorted")
eleven = Category.create(name: "Sour")
twelve = Category.create(name: "Biscuits")
thirteen = Category.create(name: "Brownie")
fourteen = Category.create(name: "Popcorn")
fifteen = Category.create(name: "Caramel")
sixteen = Category.create(name: "Pretzel")
seventeen = Category.create(name: "Hazelnut")
eighteen = Category.create(name: "Sea Salt")
nineteen = Category.create(name: "Espresso")
twenty = Category.create(name: "Bacon")
twenty_one = Category.create(name: "Cotton Candy")
twenty_two = Category.create(name: "Marshmallow")

CandyCategory.create(candy_id: 1, category_id: 5)
CandyCategory.create(candy_id: 1, category_id: 8)
CandyCategory.create(candy_id: 2, category_id: 5)
CandyCategory.create(candy_id: 2, category_id: 9)
CandyCategory.create(candy_id: 3, category_id: 1)
CandyCategory.create(candy_id: 4, category_id: 1)
CandyCategory.create(candy_id: 4, category_id: 11)
CandyCategory.create(candy_id: 5, category_id: 1)
CandyCategory.create(candy_id: 6, category_id: 5)
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

CandyOrder.create(order_id: 1, candy_id: 2)
CandyOrder.create(order_id: 1, candy_id: 2)