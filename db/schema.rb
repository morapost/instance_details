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

ActiveRecord::Schema.define(version: 20180510162501) do

  create_table "instances", force: :cascade do |t|
    t.string   "isntance_name"
    t.string   "instace_ip"
    t.string   "server_user"
    t.string   "server_password"
    t.string   "app_user"
    t.string   "app_password"
    t.string   "db_name"
    t.string   "db_tns"
    t.string   "db_user"
    t.string   "db_password"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "web_server_ip"
    t.string   "app_server_ip"
    t.string   "scheduler_ip"
    t.string   "PS_HOME"
    t.string   "PS_CFG_HOME"
    t.string   "PS_APP_HOME"
  end

end
