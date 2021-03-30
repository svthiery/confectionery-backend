class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :profile_img
      t.string :billing_name
      t.string :billing_street1
      t.string :billing_street2
      t.string :billing_city
      t.string :billing_zip
      t.string :billing_state
      t.string :shipping_name
      t.string :shipping_street1
      t.string :shipping_street2
      t.string :shipping_city
      t.string :shipping_zip
      t.string :shipping_state
      t.string :email

      t.timestamps
    end
  end
end
