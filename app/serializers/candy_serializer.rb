class CandySerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :discount, :flavor, :color, :categories, :primary_img, :alt_img
end
