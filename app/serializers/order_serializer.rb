class OrderSerializer < ActiveModel::Serializer
  attributes :id, :datetime, :status, :user, :candies
end
