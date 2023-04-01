# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_04_01_113831) do
  create_table "animal_feeds", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "price_per_kg"
    t.string "product_image"
    t.string "location"
    t.string "contact"
    t.boolean "approved", default: false
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_animal_feeds_on_user_id"
  end

  create_table "constituencies", force: :cascade do |t|
    t.string "name"
    t.integer "county_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["county_id"], name: "index_constituencies_on_county_id"
  end

  create_table "counties", force: :cascade do |t|
    t.string "name"
    t.integer "latitude"
    t.integer "longitude"
    t.integer "precipitation"
    t.string "region"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "crops", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.integer "county_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["county_id"], name: "index_crops_on_county_id"
  end

  create_table "input_supplies", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "type_of_supply"
    t.integer "price_per_kg"
    t.string "product_image"
    t.string "crop_for"
    t.string "location"
    t.string "contact"
    t.boolean "approved", default: false
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_input_supplies_on_user_id"
  end

  create_table "markets", force: :cascade do |t|
    t.string "name"
    t.integer "county_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["county_id"], name: "index_markets_on_county_id"
  end

  create_table "plantable_crops", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "region"
    t.string "variety"
    t.string "cost_of_production_per_acre"
    t.string "extension_officer_phone_number"
    t.string "price_per_kg"
    t.string "average_fertilizer_cost_per_kg"
    t.string "maturity_period"
    t.string "description"
    t.string "site_selection"
    t.string "land_preparation"
    t.string "pre_planting"
    t.string "varieties"
    t.string "planting"
    t.string "water_management"
    t.string "weed_management"
    t.string "soil_fertility"
    t.string "crop_management"
    t.string "harvesting"
    t.string "post_harvesting_handling"
    t.string "storage"
    t.integer "precipitation_needed"
    t.string "soil_type_needed"
    t.integer "county_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["county_id"], name: "index_plantable_crops_on_county_id"
  end

  create_table "selected_crops", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "plantable_crop_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["plantable_crop_id"], name: "index_selected_crops_on_plantable_crop_id"
    t.index ["user_id"], name: "index_selected_crops_on_user_id"
  end

  create_table "sold_products", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.integer "price_per_kg"
    t.string "product_image"
    t.string "location"
    t.string "contact"
    t.boolean "approved", default: false
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_sold_products_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "password_digest"
    t.string "password_confirmation"
    t.string "national_id"
    t.string "role"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "profile_picture"
  end

  create_table "years", force: :cascade do |t|
    t.integer "name"
    t.integer "precipitation"
    t.string "soil_type"
    t.integer "county_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["county_id"], name: "index_years_on_county_id"
  end

  add_foreign_key "animal_feeds", "users"
  add_foreign_key "constituencies", "counties"
  add_foreign_key "crops", "counties"
  add_foreign_key "input_supplies", "users"
  add_foreign_key "markets", "counties"
  add_foreign_key "plantable_crops", "counties"
  add_foreign_key "selected_crops", "plantable_crops"
  add_foreign_key "selected_crops", "users"
  add_foreign_key "sold_products", "users"
  add_foreign_key "years", "counties"
end
