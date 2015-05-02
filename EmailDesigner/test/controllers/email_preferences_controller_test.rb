require 'test_helper'

class EmailPreferencesControllerTest < ActionController::TestCase
  setup do
    @email_preference = email_preferences(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:email_preferences)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create email_preference" do
    assert_difference('EmailPreference.count') do
      post :create, email_preference: { body_text_color: @email_preference.body_text_color, body_text_size: @email_preference.body_text_size, card_background_color: @email_preference.card_background_color, card_face_color: @email_preference.card_face_color, font_family: @email_preference.font_family, footer_card_color: @email_preference.footer_card_color, footer_text_color: @email_preference.footer_text_color, footer_text_size: @email_preference.footer_text_size, header_image_url: @email_preference.header_image_url, hyperlink_active_color: @email_preference.hyperlink_active_color, hyperlink_color: @email_preference.hyperlink_color, hyperlink_hover_color: @email_preference.hyperlink_hover_color, hyperlink_visited_color: @email_preference.hyperlink_visited_color }
    end

    assert_redirected_to email_preference_path(assigns(:email_preference))
  end

  test "should show email_preference" do
    get :show, id: @email_preference
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @email_preference
    assert_response :success
  end

  test "should update email_preference" do
    patch :update, id: @email_preference, email_preference: { body_text_color: @email_preference.body_text_color, body_text_size: @email_preference.body_text_size, card_background_color: @email_preference.card_background_color, card_face_color: @email_preference.card_face_color, font_family: @email_preference.font_family, footer_card_color: @email_preference.footer_card_color, footer_text_color: @email_preference.footer_text_color, footer_text_size: @email_preference.footer_text_size, header_image_url: @email_preference.header_image_url, hyperlink_active_color: @email_preference.hyperlink_active_color, hyperlink_color: @email_preference.hyperlink_color, hyperlink_hover_color: @email_preference.hyperlink_hover_color, hyperlink_visited_color: @email_preference.hyperlink_visited_color }
    assert_redirected_to email_preference_path(assigns(:email_preference))
  end

  test "should destroy email_preference" do
    assert_difference('EmailPreference.count', -1) do
      delete :destroy, id: @email_preference
    end

    assert_redirected_to email_preferences_path
  end
end
