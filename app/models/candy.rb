class Candy < ApplicationRecord
    has_many :candyOrders
    has_many :orders, through: :candyOrders
end
