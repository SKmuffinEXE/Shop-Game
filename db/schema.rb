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

ActiveRecord::Schema.define(version: 2022_01_27_232719) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.integer "itemid"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.integer "basePrice"
    t.integer "quality"
    t.integer "category_id"
    t.integer "recipeid"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "recipe_steps", force: :cascade do |t|
    t.string "recipe_id"
    t.string "item_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "recipes", force: :cascade do |t|
    t.string "name"
    t.integer "item_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "category_id"
  end

  create_table "refiners", force: :cascade do |t|
    t.string "name"
    t.integer "categoryid"
    t.integer "itemsid"
    t.boolean "open"
    t.integer "ordersProgress"
    t.integer "ordersDone"
    t.boolean "use"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "recipeid"
  end

  create_table "storages", force: :cascade do |t|
    t.integer "user_id"
    t.integer "item_id"
    t.integer "quality"
    t.boolean "storage"
    t.boolean "store"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "alias"
    t.string "storeName"
    t.string "password_digest"
    t.integer "totalGold"
    t.integer "currentGold"
    t.integer "storageSpace"
    t.integer "storeSpace"
    t.string "emblem"
    t.integer "reputation"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
