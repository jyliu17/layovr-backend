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

ActiveRecord::Schema.define(version: 2021_01_24_215403) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "airports", force: :cascade do |t|
    t.string "name"
    t.bigint "user_id", null: false
    t.string "city"
    t.string "country"
    t.integer "likes"
    t.string "comment"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_airports_on_user_id"
  end

  create_table "amenities", force: :cascade do |t|
    t.bigint "airport_id", null: false
    t.string "name"
    t.string "service"
    t.integer "likes"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["airport_id"], name: "index_amenities_on_airport_id"
  end

  create_table "restaurants", force: :cascade do |t|
    t.bigint "airport_id", null: false
    t.string "name"
    t.string "cost"
    t.string "cuisine"
    t.string "type"
    t.integer "likes"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["airport_id"], name: "index_restaurants_on_airport_id"
  end

  create_table "stores", force: :cascade do |t|
    t.bigint "airport_id", null: false
    t.string "name"
    t.string "cost"
    t.string "category"
    t.integer "likes"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["airport_id"], name: "index_stores_on_airport_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "airports", "users"
  add_foreign_key "amenities", "airports"
  add_foreign_key "restaurants", "airports"
  add_foreign_key "stores", "airports"
end
