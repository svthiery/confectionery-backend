class CreateCandies < ActiveRecord::Migration[6.0]
  def change
    create_table :candies do |t|
      t.string :name
      t.string :category
      t.integer :price
      t.integer :discount
      t.string :flavor
      t.string :color

      t.timestamps
    end
  end
end
