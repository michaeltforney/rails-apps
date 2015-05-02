class AddHeaderBackgroundToEmailPreferences < ActiveRecord::Migration
  def change
    add_column :email_preferences, :header_background, :string
  end
end
