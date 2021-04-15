class CreateCandyCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :candy_categories do |t|
      t.integer :candy_id
      t.integer :category_id

      t.timestamps
    end
  end
end
