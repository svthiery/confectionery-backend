class Candy < ApplicationRecord
    has_many :candyOrders
    has_many :orders, through: :candyOrders
    has_many :candyCategories 
    has_many :categories, through: :candyCategories
end
