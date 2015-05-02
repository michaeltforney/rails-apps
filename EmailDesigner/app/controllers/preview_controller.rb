class PreviewController < ApplicationController
	layout "display"
  def email
  	@email_preference = EmailPreference.last
  end
end
