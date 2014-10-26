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

ActiveRecord::Schema.define(:version => 20141026124925) do

  create_table "doctors", :force => true do |t|
    t.string   "name"
    t.string   "phone"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.string   "certificate"
    t.string   "job_title"
    t.string   "department"
    t.integer  "record_status"
    t.integer  "overall_rate"
    t.string   "image_path"
    t.string   "address"
  end

  create_table "hospitals", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "username"
    t.string   "email"
    t.string   "encrypted_password"
    t.string   "salt"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "work_logs", :force => true do |t|
    t.integer  "doctor_id"
    t.integer  "hosipital_id"
    t.string   "hosipital_name"
    t.string   "title"
    t.string   "certificate"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.string   "rate"
    t.datetime "start_date"
    t.datetime "end_date"
  end

end
