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

ActiveRecord::Schema.define(version: 20161021033639) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "games", force: :cascade do |t|
    t.string  "game_id"
    t.string  "p1_id"
    t.integer "p1_score"
    t.integer "p1_shots"
    t.integer "p1_goals"
    t.integer "p1_assists"
    t.integer "p1_saves"
    t.boolean "p1_win"
    t.string  "p2_id"
    t.integer "p2_score"
    t.integer "p2_shots"
    t.integer "p2_goals"
    t.integer "p2_assists"
    t.integer "p2_saves"
    t.boolean "p2_win"
    t.string  "p3_id"
    t.integer "p3_score"
    t.integer "p3_shots"
    t.integer "p3_goals"
    t.integer "p3_assists"
    t.integer "p3_saves"
    t.boolean "p3_win"
    t.string  "p4_id"
    t.integer "p4_score"
    t.integer "p4_shots"
    t.integer "p4_goals"
    t.integer "p4_assists"
    t.integer "p4_saves"
    t.boolean "p4_win"
  end

  create_table "users", force: :cascade do |t|
    t.string  "name"
    t.float   "avg_score"
    t.float   "avg_shots"
    t.integer "total_shots"
    t.float   "avg_goals"
    t.integer "total_goals"
    t.float   "avg_assists"
    t.integer "total_assists"
    t.float   "avg_saves"
    t.integer "total_saves"
    t.integer "wins"
    t.integer "losses"
    t.integer "games_played"
    t.integer "elo"
  end

end
