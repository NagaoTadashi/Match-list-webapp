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

ActiveRecord::Schema[7.0].define(version: 2022_11_01_120807) do
  create_table "matches", force: :cascade do |t|
    t.string "Sec"
    t.string "Date"
    t.string "Venue"
    t.string "Oppnent"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "Score"
    t.string "Starting1"
    t.string "Starting2"
    t.string "Starting3"
    t.string "Starting4"
    t.string "Starting5"
    t.string "Starting6"
    t.string "Starting7"
    t.string "Starting8"
    t.string "Starting9"
    t.string "Starting10"
    t.string "Starting11"
    t.string "Substitute1"
    t.string "Substitute2"
    t.string "Substitute3"
    t.string "Substitute4"
    t.string "Substitute5"
    t.string "Substitute6"
    t.string "Substitute7"
    t.string "Substitute8"
    t.string "Substitute9"
  end

end
