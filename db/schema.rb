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

ActiveRecord::Schema.define(:version => 20121208191320) do

  create_table "orders", :id => false, :force => true do |t|
    t.string   "token"
    t.string   "transaction_id"
    t.string   "address_one"
    t.string   "address_two"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.string   "country"
    t.string   "status"
    t.string   "number"
    t.string   "uuid"
    t.string   "user_id"
    t.decimal  "price",              :precision => 10, :scale => 0
    t.decimal  "shipping",           :precision => 10, :scale => 0
    t.string   "tracking_number"
    t.string   "phone"
    t.string   "name"
    t.date     "expiration"
    t.datetime "created_at",                                        :null => false
    t.datetime "updated_at",                                        :null => false
    t.integer  "order_number"
    t.string   "stripe_customer_id"
    t.string   "address_line1"
    t.string   "address_line2"
  end

  create_table "users", :force => true do |t|
    t.string   "email"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
