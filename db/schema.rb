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

ActiveRecord::Schema.define(version: 20170927202429) do

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.string "lastname"
    t.string "firstname"
    t.string "age"
    t.string "sex"
    t.text "diagnosis"
    t.text "subjective"
    t.text "description"
    t.text "current_tx"
    t.text "goals"
    t.text "plan"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.text "location"
    t.string "license"
    t.string "phone"
    t.string "email"
    t.text "services"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
    t.boolean "admin", default: false
  end

end
