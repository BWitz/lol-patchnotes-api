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

ActiveRecord::Schema.define(version: 2019_03_19_222035) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "champion_items", force: :cascade do |t|
    t.integer "champion_id"
    t.integer "item_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "champions", force: :cascade do |t|
    t.string "name"
    t.string "developer_commentary"
    t.string "img_src1"
    t.string "img_src2"
    t.string "ability1"
    t.string "ability2"
    t.string "ability3"
    t.string "ability4"
    t.string "ability5"
    t.string "change_summary"
    t.integer "last_patch_update"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.string "img_src"
    t.text "change_summary"
    t.text "developer_commentary"
    t.text "changes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
