class Category < ApplicationRecord
    has_many :candyCategories
    has_many :candies, through: :candyCategories
end
