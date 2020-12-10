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

ActiveRecord::Schema.define(version: 2020_12_10_061148) do

  create_table "contracts", force: :cascade do |t|
    t.string "place"
    t.string "name"
    t.string "document_id"
    t.integer "age"
    t.string "marital_status"
    t.integer "phone"
    t.string "email"
    t.string "service_to_hire"
    t.string "career"
    t.string "academic_degree"
    t.decimal "amount_pay"
    t.integer "fractional_payment"
    t.string "way_to_pay"
    t.string "type_of_service"
    t.string "discover"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
