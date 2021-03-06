class CreateEmailPreferences < ActiveRecord::Migration
  def change
    create_table :email_preferences do |t|

		t.text :header_image_url
		t.string :hyperlink_color 
		t.string :hyperlink_hover_color
		t.string :hyperlink_active_color
		t.string :hyperlink_visited_color
		t.string :card_background_color
		t.string :card_face_color
		t.string :font_family
		t.string :body_text_color
		t.string :body_text_size
		t.string :footer_card_color
		t.string :footer_text_color
		t.string :footer_text_size
		t.timestamps
      
    end
  end
end
