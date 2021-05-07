class OrderSerializer < ActiveModel::Serializer
  attributes :id, :datetime, :status, :user, :candyOrders, :candies
end
