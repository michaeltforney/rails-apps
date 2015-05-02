class EmailPreference < ActiveRecord::Base
	validates 	:hyperlink_color, 
				:card_background_color, 
				:card_face_color, 
				:font_family, 
				:body_text_color, 
				:footer_card_color, 
				:body_text_size, 
				:footer_text_size, 
				:header_background,
				:header_image_width,
				:header_image_height,
			presence: true

	validates 	\
				:hyperlink_color, 
				:hyperlink_hover_color, 
				:hyperlink_active_color, 
				:hyperlink_active_color, 
				:hyperlink_visited_color, 
				:card_background_color,
				:card_face_color,
				:body_text_color, 
				:footer_card_color,
				:footer_text_color, 
				:header_background,
			{format: /\A(?:[0-9a-f]{1,2},)*[0-9a-f]{1,2}*[0-9a-f]{1,2}\z/i}

	validates 	:body_text_size, 
				:footer_text_size,
				:header_image_width,
				:header_image_height,
				:header_image_padding_top,
				:header_image_padding_bottom, 
			numericality: true
end