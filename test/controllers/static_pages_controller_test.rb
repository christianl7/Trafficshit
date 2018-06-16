require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get facebook" do
    get static_pages_facebook_url
    assert_response :success
  end

  test "should get registro" do
    get static_pages_registro_url
    assert_response :success
  end

end
