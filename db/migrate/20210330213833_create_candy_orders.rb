class CreateCandyOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :candy_orders do |t|
      t.integer :order_id
      t.integer :candy_id

      t.timestamps
    end
  end
end
