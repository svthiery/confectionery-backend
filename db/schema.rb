# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_07_12_222206) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "candies", force: :cascade do |t|
    t.string "name"
    t.integer "price"
    t.integer "discount"
    t.string "flavor"
    t.string "color"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "primary_img"
    t.string "alt_img"
    t.string "description"
  end

  create_table "candy_categories", force: :cascade do |t|
    t.integer "candy_id"
    t.integer "category_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "candy_orders", force: :cascade do |t|
    t.integer "order_id"
    t.integer "candy_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "orders", force: :cascade do |t|
    t.datetime "datetime"
    t.integer "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "status"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "profile_img"
    t.string "billing_name"
    t.string "billing_street1"
    t.string "billing_street2"
    t.string "billing_city"
    t.string "billing_zip"
    t.string "billing_state"
    t.string "shipping_name"
    t.string "shipping_street1"
    t.string "shipping_street2"
    t.string "shipping_city"
    t.string "shipping_zip"
    t.string "shipping_state"
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "visits", force: :cascade do |t|
    t.integer "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
