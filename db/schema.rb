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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130610133452) do

  create_table "clients", :force => true do |t|
    t.string   "client_name"
    t.string   "roman_name"
    t.string   "tel"
    t.string   "department_name"
    t.integer  "contract_flg"
    t.integer  "contract_type"
    t.integer  "del_flg",         :default => 0
    t.integer  "create_user_id"
    t.integer  "update_user_id"
    t.string   "person_charge"
    t.string   "person_sale"
    t.datetime "created_at",                     :null => false
    t.datetime "updated_at",                     :null => false
  end

  add_index "clients", ["client_name"], :name => "index_clients_on_client_name", :unique => true

end
