json.array!(@email_preferences) do |email_preference|
  json.extract! email_preference, :id, :header_image_url, :hyperlink_color, :hyperlink_hover_color, :hyperlink_active_color, :hyperlink_visited_color, :card_background_color, :card_face_color, :font_family, :body_text_color, :body_text_size, :footer_card_color, :footer_text_color, :footer_text_size, :header_background, :header_image_width, :header_image_height, :header_image_padding_top, :header_image_padding_bottom
  json.url email_preference_url(email_preference, format: :json)
end
