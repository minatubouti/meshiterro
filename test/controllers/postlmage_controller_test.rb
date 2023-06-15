require "test_helper"

class PostlmageControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get postlmage_new_url
    assert_response :success
  end

  test "should get index" do
    get postlmage_index_url
    assert_response :success
  end

  test "should get show" do
    get postlmage_show_url
    assert_response :success
  end
end
