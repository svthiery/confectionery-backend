class CandySerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :price, :discount, :flavor, :color
end
