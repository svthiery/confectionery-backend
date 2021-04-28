class CandySerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :discount, :flavor, :color, :categories
end
