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

ActiveRecord::Schema.define(version: 20150502212724) do

  create_table "email_preferences", force: true do |t|
    t.text     "header_image_url"
    t.string   "hyperlink_color"
    t.string   "hyperlink_hover_color"
    t.string   "hyperlink_active_color"
    t.string   "hyperlink_visited_color"
    t.string   "card_background_color"
    t.string   "card_face_color"
    t.string   "font_family"
    t.string   "body_text_color"
    t.string   "body_text_size"
    t.string   "footer_card_color"
    t.string   "footer_text_color"
    t.string   "footer_text_size"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "header_background"
    t.string   "header_image_width"
    t.string   "header_image_height"
    t.string   "header_image_padding_top"
    t.string   "header_image_padding_bottom"
  end

end
