class RemoveCategoryFromCandy < ActiveRecord::Migration[6.0]
  def change
    remove_column :candies, :category, :string
  end
end
