class Order < ApplicationRecord
    belongs_to :user
    has_many :candyOrders
    has_many :candies, through: :candyOrders
end
