require "test_helper"

class PostimegesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get postimeges_new_url
    assert_response :success
  end

  test "should get index" do
    get postimeges_index_url
    assert_response :success
  end

  test "should get show" do
    get postimeges_show_url
    assert_response :success
  end
end
