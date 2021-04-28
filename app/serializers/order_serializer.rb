class OrderSerializer < ActiveModel::Serializer
  attributes :id, :datetime, :user, :candies
end
