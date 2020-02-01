require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get weatherstation" do
    get static_pages_weatherstation_url
    assert_response :success
  end

  test "should get liveproduction" do
    get static_pages_liveproduction_url
    assert_response :success
  end

  test "should get history" do
    get static_pages_history_url
    assert_response :success
  end

end
