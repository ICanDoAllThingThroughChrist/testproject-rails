# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171006190212) do

  create_table "comments", force: :cascade do |t|
    t.string "comments"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "deadlines", force: :cascade do |t|
    t.string "deadlines"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "frequency1", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "frequency2", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "orders", force: :cascade do |t|
    t.integer "user_id"
    t.integer "task_id"
    t.integer "deadline_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "site_id"
    t.string "site2_type"
    t.integer "site2_id"
    t.string "site3_type"
    t.integer "site3_id"
    t.string "site4_type"
    t.integer "site4_id"
    t.string "site5_type"
    t.integer "site5_id"
    t.string "worksheet_type"
    t.integer "worksheet_id"
    t.integer "frequency1_id"
    t.integer "frequency2_id"
    t.integer "user1_id"
    t.integer "user2_id"
    t.string "comments"
    t.index ["site2_type", "site2_id"], name: "index_orders_on_site2_type_and_site2_id"
    t.index ["site3_type", "site3_id"], name: "index_orders_on_site3_type_and_site3_id"
    t.index ["site4_type", "site4_id"], name: "index_orders_on_site4_type_and_site4_id"
    t.index ["site5_type", "site5_id"], name: "index_orders_on_site5_type_and_site5_id"
    t.index ["worksheet_type", "worksheet_id"], name: "index_orders_on_worksheet_type_and_worksheet_id"
  end

  create_table "site2s", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "site3s", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "site4s", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "site5s", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sites", force: :cascade do |t|
    t.string "name"
  end

  create_table "tasks", force: :cascade do |t|
    t.string "tasks"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user1", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user2", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "users"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "workorders", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "worksheets", force: :cascade do |t|
    t.integer "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
