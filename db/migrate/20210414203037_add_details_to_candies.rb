class AddDetailsToCandies < ActiveRecord::Migration[6.0]
  def change
    add_column :candies, :primary_img, :string
    add_column :candies, :alt_img, :string
  end
end
