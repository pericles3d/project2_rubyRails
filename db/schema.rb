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

ActiveRecord::Schema.define(version: 20150729183152) do

  create_table "groups", force: :cascade do |t|
    t.string   "letter"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "match_users", force: :cascade do |t|
    t.integer  "match_id"
    t.integer  "user_id"
    t.integer  "pScore1"
    t.integer  "pScore2"
    t.string   "pWinner"
    t.string   "pLoser"
    t.boolean  "pTie"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "match_users", ["match_id"], name: "index_match_users_on_match_id"
  add_index "match_users", ["user_id"], name: "index_match_users_on_user_id"

  create_table "matches", force: :cascade do |t|
    t.datetime "matchday"
    t.integer  "score1"
    t.integer  "score2"
    t.string   "city"
    t.string   "winner"
    t.string   "loser"
    t.string   "tie"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "matches_teams", id: false, force: :cascade do |t|
    t.integer "match_id", null: false
    t.integer "team_id",  null: false
  end

  create_table "teams", force: :cascade do |t|
    t.string   "name"
    t.integer  "matches"
    t.integer  "wins"
    t.integer  "ties"
    t.integer  "losses"
    t.integer  "gf"
    t.integer  "ga"
    t.integer  "points"
    t.string   "flag"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "group_id"
  end

  add_index "teams", ["group_id"], name: "index_teams_on_group_id"

  create_table "users", force: :cascade do |t|
    t.string   "fname"
    t.string   "lname"
    t.string   "uname"
    t.string   "country"
    t.string   "email"
    t.string   "password_digest"
    t.string   "picture"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
