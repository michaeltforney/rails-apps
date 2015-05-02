class AddImageSpecsToEmailPreferences < ActiveRecord::Migration
  def change
    add_column :email_preferences, :header_image_width, :string
    add_column :email_preferences, :header_image_height, :string
    add_column :email_preferences, :header_image_padding_top, :string
    add_column :email_preferences, :header_image_padding_bottom, :string
  end
end
