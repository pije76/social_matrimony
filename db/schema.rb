# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150915174342) do

  create_table "candidates", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.integer  "gender"
    t.date     "birthday"
    t.string   "hometown"
    t.string   "location"
    t.string   "image"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "user_id"
    t.text     "dump_fb_data"
    t.text     "education"
    t.text     "work"
    t.integer  "marital_status"
    t.string   "gothram"
    t.integer  "height"
    t.integer  "weight"
    t.integer  "body_type"
    t.integer  "complexion"
    t.integer  "physical_status"
    t.integer  "salary"
    t.integer  "dosham"
    t.integer  "star"
    t.integer  "rashi"
    t.integer  "food_habits"
    t.integer  "smoking"
    t.integer  "drinking"
    t.integer  "family_type"
    t.integer  "family_values"
    t.integer  "family_status"
    t.integer  "mother_tongue"
    t.integer  "religion"
    t.integer  "caste_id"
    t.integer  "sub_caste_id"
  end

  add_index "candidates", ["caste_id"], name: "index_candidates_on_caste_id"
  add_index "candidates", ["sub_caste_id"], name: "index_candidates_on_sub_caste_id"
  add_index "candidates", ["user_id"], name: "index_candidates_on_user_id"

  create_table "castes", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sub_castes", force: :cascade do |t|
    t.string   "name"
    t.integer  "caste_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "sub_castes", ["caste_id"], name: "index_sub_castes_on_caste_id"

  create_table "user_search_preferences", force: :cascade do |t|
    t.integer  "caste_pref_wt",      default: 1
    t.integer  "height_pref_min"
    t.integer  "height_pref_max"
    t.integer  "height_pref_wt",     default: 1
    t.integer  "complexion_pref_wt", default: 1
    t.integer  "user_id"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.integer  "age_pref_wt",        default: 1
    t.integer  "age_pref_min"
    t.integer  "age_pref_max"
    t.integer  "complexion_pref",    default: 2
  end

  add_index "user_search_preferences", ["user_id"], name: "index_user_search_preferences_on_user_id"

  create_table "users", force: :cascade do |t|
    t.string   "email"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",       default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
    t.string   "provider"
    t.string   "uid"
    t.string   "name"
    t.string   "auth_token"
    t.datetime "auth_expires_at"
    t.string   "image"
    t.string   "star_ids",            default: ""
    t.string   "ignore_ids",          default: ""
    t.integer  "gender"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["provider"], name: "index_users_on_provider"
  add_index "users", ["uid"], name: "index_users_on_uid"

end
