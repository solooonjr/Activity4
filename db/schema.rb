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

ActiveRecord::Schema.define(version: 2019_05_30_014024) do

  create_table "grades", force: :cascade do |t|
    t.string "name"
    t.string "course"
    t.integer "id_num"
    t.integer "pre_lim"
    t.integer "midterm"
    t.integer "pre_final"
    t.integer "final"
    t.integer "ave_grade"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
